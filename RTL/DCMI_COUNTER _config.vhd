----------------------------------------------------------------------------------
-- Company: CSUG
-- Engineer: Frédéric MARTIN
-- 
-- Create Date: 04.12.2019 
-- Design Name: HDPyX_TPG_16b
-- Module Name: DCMI_COUNTER
-- Project Name: ATISE
-- Target Devices: xc7z020
-- Tool Versions: Vivado 2019.1
-- Description: 
-- Digital Camera Media Interface Counter: generate pixels incremental value on DCMI
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.std_logic_unsigned.all;
use ieee.math_real.all;
--==============================================================================================================================
entity DCMI_COUNTER_config is
	Generic(
		PICTURE_WIDTH  	: integer := 1920;  -- Picture width
		PICTURE_HEIGHT  : integer := 1080;  -- Picture height
		
		DCMI_SIZE		: integer := 14   -- Size in bits of the output data
	) ;
    Port (
		system_clk : in std_logic;          -- System clock
        system_rst : in std_logic;          -- system reset (active high)
		start_TPG :  in std_logic;           -- Start the pattern generator (processor's output GPIO)
		vdma_ready : in std_logic;          -- VDMA ready signal
		
		config_TPG: in std_logic_vector(3 downto 0);
			
		-- DCMI Interface 
        DCMI_FVALID 	: out std_logic;                               -- DCMI Frame valid       						
        DCMI_LVALID 	: out std_logic;                               -- DCMI Line valid
		DCMI_CNT		: out std_logic_vector(DCMI_SIZE-1 downto 0)   -- DCMI output data : Column (pixel) counter
    );
end DCMI_COUNTER_config;
--==============================================================================================================================
architecture RTL of DCMI_COUNTER_config is
    
    signal col_cnt : std_logic_vector(DCMI_SIZE-1 downto 0);     -- Column (pixel) counter
    signal row_cnt : std_logic_vector(DCMI_SIZE-1 downto 0);     -- Row (line) counter
	  
    --FINITE STATE MACHINE DEFINITION : 
     type StateType is ( IDLE,           -- Idle state
                         FRAME           -- Frame generation state
      );
     signal State: StateType;
    
begin
-------------------------------------------------------------------------------------------------------   
-- FINITE STATE MACHINE PROCESS 
fsm : process(system_clk, system_rst, vdma_ready, start_TPG, col_cnt, row_cnt) is
begin
    -- Asynchronous Reset Managment
    if(system_rst = '1') then 
        State <= IDLE;
        col_cnt    <= (others => '0');
        row_cnt    <= (others => '0');
        
    elsif(rising_edge(system_clk)) then
			
		case State is
		---------------------------------------------------------
        when IDLE =>  -- Initialization
            col_cnt    <= (others => '0');
            row_cnt    <= (others => '0');
        
            if (vdma_ready = '1' and start_TPG = '1') then 
                State <=  FRAME;    -- frame generation when µP VDMA is ready and the TPG is started (user GPIO in µP)
            end if;
        ---------------------------------------------------------
		when FRAME => -- Start Of Frame 
            if (vdma_ready = '1') then 
                if(col_cnt = PICTURE_WIDTH + 2) then
					col_cnt <= (others => '0');  
				    if(row_cnt = PICTURE_HEIGHT - 1) then
						row_cnt     <= (others => '0');
						State <= IDLE; -- End of frame when the frame is complete (Px# = PICTURE_WIDTH x PICTURE_HEIGHT)
                    else 
                        row_cnt <= row_cnt + 1;
                    end if;  
                else  
                    col_cnt <= col_cnt + 1;
                end if;
            end if;
		---------------------------------------------------------
        when others =>
            State <=  IDLE;                    
    
    end case;
    --===================================================================================   
    end if;    
end process;


DCMI_FVALID <= '1' when State = FRAME else '0';                                                     -- Frame valid Managment
DCMI_LVALID <= '1' when (State = FRAME and col_cnt > 0 and col_cnt < PICTURE_WIDTH+1) else '0';     -- Line valid Managment
-- Output data = Px#
DCMI_CNT	<=	col_cnt												when config_TPG = x"1"
	else 		row_cnt												when config_TPG = x"2"
	else 		row_cnt(5 downto 0)  & col_cnt(5 downto 0)  & "00"	when config_TPG = x"3"
	else 		row_cnt(5 downto 0)  & col_cnt(11 downto 6) & "00"	when config_TPG = x"4"
	else 		row_cnt(11 downto 6) & col_cnt(5 downto 0)  & "00"	when config_TPG = x"5"
	else 		row_cnt(11 downto 6) & col_cnt(11 downto 6) & "00"	when config_TPG = x"6"
	else 		"00" & row_cnt(5 downto 0)  & col_cnt(5 downto 0)	when config_TPG = x"7"
	else 		"00" & row_cnt(5 downto 0)  & col_cnt(11 downto 6)  when config_TPG = x"8"
	else 		"00" & row_cnt(11 downto 6) & col_cnt(5 downto 0)	when config_TPG = x"9"
	else 		"00" & row_cnt(11 downto 6) & col_cnt(11 downto 6)	when config_TPG = x"A"
	else 		"10" & x"000"										when config_TPG = x"B"
	else 		"00" & x"800"										when config_TPG = x"C"
	else 		"01" & x"800"										when config_TPG = x"D"
	else 		"11" & x"000"										when config_TPG = x"E"
	else 		"11" & x"FFF"									    when config_TPG = x"F"
	else    (others => '0');
																				

------------------------------------------------------------------------------------------------------- 
end RTL;
--==============================================================================================================================

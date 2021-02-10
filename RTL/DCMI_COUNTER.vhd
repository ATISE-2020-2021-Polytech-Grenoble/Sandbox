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
entity DCMI_COUNTER is
	Generic(
		PICTURE_WIDTH  	: integer := 2808;--1920;  -- Picture width
		PICTURE_HEIGHT  : integer := 1096;--1080;  -- Picture height
		
		DCMI_SIZE		: integer := 14   -- Size in bits of the output data
	) ;
    Port (
		system_clk : in std_logic;          -- System clock
        system_rst : in std_logic;          -- system reset (active high)
		start_TPG : in std_logic;           -- Start the pattern generator (processor's output GPIO)
		vdma_ready : in std_logic;          -- VDMA ready signal
			
		-- DCMI Interface 
        DCMI_FVALID 	: out std_logic;                               -- DCMI Frame valid       						
        DCMI_LVALID 	: out std_logic;                               -- DCMI Line valid
		DCMI_CNT		: out std_logic_vector(DCMI_SIZE-1 downto 0)   -- DCMI output data : Column (pixel) counter
    );
end DCMI_COUNTER;
--==============================================================================================================================
architecture RTL of DCMI_COUNTER is
    
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
DCMI_CNT	<= col_cnt;                                                                             -- Output data = Px#

------------------------------------------------------------------------------------------------------- 
end RTL;
--==============================================================================================================================

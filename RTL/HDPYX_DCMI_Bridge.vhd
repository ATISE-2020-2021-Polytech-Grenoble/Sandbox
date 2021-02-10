----------------------------------------------------------------------------------
-- Company: CSUG
-- Engineer: Frédéric MARTIN
-- 
-- Create Date: 04.12.2019 
-- Design Name: HDPyX_TPG_16b
-- Module Name: HDPYX_DCMI_Bridge
-- Project Name: ATISE
-- Target Devices: xc7z020
-- Tool Versions: Vivado 2019.1
-- Description: 
-- HDPYX interface to DCMI interface converter 
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
entity HDPYX_DCMI_Bridge is
	Generic(
		DCMI_SIZE		: integer := 16;   -- Size in bits of the output data
		HDPYX_BANK_SIZE	: integer := 7     -- Size in bits of the input data bank
		
	) ;
    Port (
        system_rst : in std_logic;        -- system reset (active high)
		
		-- HDPYX DCMI Interface 
		hdpyx_clk 	 : in std_logic;      -- Clock
        hdpyx_fvalid : in std_logic;      -- Frame valid
		hdpyx_lvalid : in std_logic;      -- Line valid
		hdpyx_data_A : in std_logic_vector(HDPYX_BANK_SIZE-1 downto 0);	-- Bank A input data
		hdpyx_data_B : in std_logic_vector(HDPYX_BANK_SIZE-1 downto 0); -- Bank B input data
		
		--state_fsm : out std_logic_vector(3 downto 0);
		--data_A_ILA, data_B_ILA, data_B_r_ILA :  out std_logic_vector((2*HDPYX_BANK_SIZE)-1 downto 0); -- Bank B internal data register
		
		-- DCMI Interface 
        dcmi_fvalid : out std_logic;       	-- Frame valid 
		dcmi_lvalid : out std_logic;       	-- Line valid
		dcmi_data	: out std_logic_vector(DCMI_SIZE-1 downto 0) 	-- Output data
    );
end HDPYX_DCMI_Bridge;
--==============================================================================================================================
architecture RTL of HDPYX_DCMI_Bridge is
	
	signal	data_A           :  std_logic_vector((2*HDPYX_BANK_SIZE)-1 downto 0); -- Bank A internal data register
	signal	data_B, data_B_r :  std_logic_vector((2*HDPYX_BANK_SIZE)-1 downto 0); -- Bank B internal data register
			    
    --FINITE STATE MACHINE DEFINITION : 
     type StateType is (IDLE, 		-- IDle
                        EOL,        -- End Of Line 
                        GRAB_MSB,	-- Most Significant Byte (7-bit) Grabber
						GRAB_LSB	-- Most Significant Byte (7-bit) Grabber
      );
     signal State: StateType;
    
begin
-------------------------------------------------------------------------------------------------------   
-- FINITE STATE MACHINE PROCESS 
fsm : process(hdpyx_clk, system_rst, hdpyx_fvalid, hdpyx_lvalid) is
begin
    -- Asynchronous Reset Managment
    if(system_rst = '1') then 
        State <= IDLE;
        --state_fsm <= x"F"; -- TEST ILA
        data_B_r <= (others => '0');
        data_A <= (others => '0');
        data_B <= (others => '0');
        dcmi_data   <= (others => '0');
        
    elsif(rising_edge(hdpyx_clk)) then
		data_B_r <= data_B; -- registred data_B
		
		case State is
		---------------------------------------------------------
        when IDLE =>  -- Initialization
            --state_fsm <= x"0"; -- TEST ILA
            data_A <= (others => '0');
            data_B <= (others => '0');
            
            if (hdpyx_fvalid = '1') then 
                State <=  EOL;
            end if;
        ---------------------------------------------------------
        when EOL =>  
            data_A(13 downto 7) <= hdpyx_data_A;
            data_B(13 downto 7) <= hdpyx_data_B;
            --state_fsm <= x"1"; -- TEST ILA      
               
			-- Start Of Frame & End Of Line detection
            if (hdpyx_fvalid = '1' and hdpyx_lvalid = '1') then 
                State <=  GRAB_LSB;
			--End Of Frame detection
            elsif hdpyx_fvalid = '0' then 
                State <= IDLE;
            end if;
        ---------------------------------------------------------
		-- MSB Grabber
		when GRAB_LSB => 
            data_A(6 downto 0) <= hdpyx_data_A;
            data_B(6 downto 0) <= hdpyx_data_B;
            dcmi_data   <= ("00"& data_A);		
		       -- state_fsm <= x"2"; -- TEST ILA
				State <=  GRAB_MSB;	
		---------------------------------------------------------
		-- LSB Graber
		when GRAB_MSB => 
            data_A(13 downto 7) <= hdpyx_data_A;
            data_B(13 downto 7) <= hdpyx_data_B;		
		    --state_fsm <= x"3"; -- TEST ILA
		    dcmi_data   <= ("00"& data_B_r);
		      
			if(hdpyx_lvalid = '1') then
				State <=  GRAB_LSB;
				
			-- End Of Line detection
			else
				State <= EOL;				
			end if;
		---------------------------------------------------------
        when others =>
            --state_fsm <= x"7"; -- TEST ILA
            State <=  IDLE;                    
    
    end case;
    --===================================================================================   
    end if;    
end process;

--==================================================================================================  
-- Data reconstruction
--data_A(13 downto 7) <= hdpyx_data_A when (State = GRAB_MSB or State = EOL) else (others => '0') when State = IDLE;
--data_B(13 downto 7) <= hdpyx_data_B when (State = GRAB_MSB or State = EOL) else (others => '0') when State = IDLE;

--data_A( 6 downto 0) <= hdpyx_data_A when State = GRAB_LSB else (others => '0') when State = IDLE;
--data_B( 6 downto 0) <= hdpyx_data_B when State = GRAB_LSB else (others => '0') when State = IDLE;

--dcmi_data   <=   ("00"& data_A)   when State = GRAB_LSB
--        else	 ("00"& data_B_r) when State = GRAB_MSB 
--        else 	 (others => '0');
--==================================================================================================

-- Frame valid generation
dcmi_fvalid <= '1' when (State = EOL or State = GRAB_MSB or State = GRAB_LSB) else '0';

-- Line valid generation
dcmi_lvalid <= '1' when (State = GRAB_LSB  or State = GRAB_MSB) else '0';
------------------------------------------------------------------------------------------------------- 

--data_A_ILA      <= data_A;
--data_B_ILA      <= data_B;
--data_B_r_ILA    <= data_B_r;
    
end RTL;
----------------------------------------------------------------------------------
-- Company: CSUG
-- Engineer: Frédéric MARTIN
-- 
-- Create Date: 04.12.2019 
-- Design Name: HDPyX_TPG_16b
-- Module Name: HDPYX_Emulator
-- Project Name: ATISE
-- Target Devices: xc7z020
-- Tool Versions: Vivado 2019.1
-- Description: 
-- HDPYX Sensor Emulator: Pixel data arrangement to generate 2 banks of 7-bit signals to match HDPYX sensor output interface 
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
entity HDPYX_Emulator is
	Generic(
        HDPYX_BANK_SIZE	: integer := 7;     -- Size in bits of the output data bank
		DCMI_SIZE		: integer := 14     -- Size in bits of the input data
	) ;
    Port (
		system_clk  : in std_logic;          -- System clock
        system_rst  : in std_logic;          -- system reset (active high)
		DCMI_FVALID : in std_logic;          -- DCMI Frame valid						
        DCMI_LVALID : in std_logic;          -- DCMI Line valid
		DCMI_CNT	: in std_logic_vector(DCMI_SIZE-1 downto 0);     -- DCMI input data : Column (pixel) counter
		
			
		-- DCMI Interface 
        hdpyx_fvalid : out std_logic;       	           -- Frame valid
		hdpyx_lvalid : out std_logic;       			   -- Line valid  
		hdpyx_data_A : out std_logic_vector(HDPYX_BANK_SIZE-1 downto 0);   -- Bank A output data: even pixels
		hdpyx_data_B : out std_logic_vector(HDPYX_BANK_SIZE-1 downto 0)    -- Bank B output data: odd pixels
    );
end HDPYX_Emulator;
--==============================================================================================================================
architecture RTL of HDPYX_Emulator is

signal data_cnt : std_logic_vector(DCMI_SIZE-1 downto 0);   -- Data (pixel) counter 
signal CNT_PV	: std_logic_vector(DCMI_SIZE-1 downto 0);   -- Previous value of the pixel counter
signal CNT_NW	: std_logic_vector(DCMI_SIZE-1 downto 0);   -- Current value of the pixel counter
signal CNT_NX	: std_logic_vector(DCMI_SIZE-1 downto 0);   -- Next value of the pixel counter

type StateType is ( IDLE,           -- Idle state @reset and @end of the pattern
                    GEN_MSB,        -- Pixel MSB generation state
                    GEN_LSB         -- Pixel LSB generation state
      );
     signal State: StateType;	
    
begin
-------------------------------------------------------------------------------------------------------   
fsm: process(system_clk, system_rst, DCMI_FVALID, DCMI_LVALID ) is
begin
    -- Asynchronous Reset Managment
    if(system_rst = '1') then 
        State			<= IDLE;
        hdpyx_fvalid    <= '0';
        hdpyx_lvalid    <= '0';
        data_cnt        <= (others => '0');
		
    elsif(rising_edge(system_clk)) then
        hdpyx_fvalid    <= DCMI_FVALID;
        hdpyx_lvalid    <= DCMI_LVALID;
        data_cnt        <= DCMI_CNT;
    
		case State is
		---------------------------------------------------------
        when IDLE =>  -- Initialization
			if (DCMI_LVALID = '1') then
				State <= GEN_MSB;
			end if;
        ---------------------------------------------------------
		when GEN_MSB => 

			State <= GEN_LSB;
		---------------------------------------------------------
		when GEN_LSB =>

		     
            if (DCMI_LVALID = '1') then
				State <= GEN_MSB;
			else
				State <= IDLE;
			end if;
		---------------------------------------------------------
        when others =>
            State <=  IDLE;                    
    
		end case;
    end if;    
end process;

CNT_PV <= data_cnt - 1;
CNT_NW <= data_cnt    ;
CNT_NX <= data_cnt + 1;

---- Bank A data Managment: even pixel MSB on the the 1st clk, even pixel LSB on the 2nd clk
hdpyx_data_A    <=  CNT_NW(13 downto 7) when State = GEN_MSB else CNT_PV(6 downto 0)  when State = GEN_LSB else (others => '0');

---- Bank B data Managment: odd pixel MSB on the the 1st clk, odd pixel LSB on the 2nd clk
hdpyx_data_B    <=  CNT_NX(13 downto 7) when State = GEN_MSB else CNT_NW(6 downto 0)  when State = GEN_LSB else (others => '0');
    
------------------------------------------------------------------------------------------------------- 
end RTL;
--==============================================================================================================================

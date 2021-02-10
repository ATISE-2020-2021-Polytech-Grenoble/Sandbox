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
-- DCMI interface to Video Direct Memory Access interface converter 
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
entity DCMI_VDMA_Bridge is
	Generic(
		VDMA_SIZE		: integer := 16;   -- Size in bits of the output data
		DCMI_SIZE		: integer := 16    -- Size in bits of the input data
	) ;
    Port (
		system_rst : in std_logic;          -- system reset (active high)
	
		-- DCMI Interface 
        dcmi_clk 	: in std_logic;          						-- Clock
        dcmi_fvalid : in std_logic;       							-- Frame valid
		dcmi_lvalid : in std_logic;       							-- Line valid
		dcmi_data	: in std_logic_vector(DCMI_SIZE-1 downto 0); 	-- Input data
		
        -- VDMA Interface                               
        vdma_data  : out std_logic_vector(VDMA_SIZE-1 downto 0);    -- Output data
        vdma_valid : out std_logic;                                	-- Frame valid 
        vdma_user  : out std_logic;                                 -- User = Start of Frame (SOF)
        vdma_last  : out std_logic                                  -- Last = End of Line (EOL)
    );
end DCMI_VDMA_Bridge;
--==============================================================================================================================
architecture RTL of DCMI_VDMA_Bridge is

    constant ACTIVE_FPOL : std_logic := '1';					-- Frame valid active polarity
    constant ACTIVE_LPOL : std_logic := '1';					-- Line  valid active polarity
    
	signal vdma_data_i  :  std_logic_vector(VDMA_SIZE-1 downto 0); 	-- \
	signal vdma_data_ii :  std_logic_vector(VDMA_SIZE-1 downto 0); 	--  \
    signal vdma_valid_i :  std_logic;   							--   Simple/Double Register signals 
    signal vdma_valid_ii :  std_logic;                              --	/
    signal vdma_user_i  :  std_logic; 								-- /
    
    -- FINITE STATE MACHINE DEFINITION : 
    type StateType is ( IDLE,           -- Idle state        
                        SOF,      		-- Start Of Frame
                        DATA,      		-- Data
						EOL,			-- End Of Line 
                        WAIT_SYNC		-- EOL / EOF synchronisation (inactive pixels)
     );
    signal State: StateType;
    
begin
-------------------------------------------------------------------------------------------------------   
-- FINITE STATE MACHINE PROCESS 
fsm : process(dcmi_clk, system_rst, dcmi_lvalid, dcmi_fvalid) is
begin
    -- Asynchronous Reset Managment
    if(system_rst = '1') then 
        State <= IDLE;                 
        vdma_data    <= (others => '0');
        vdma_data_i  <= (others => '0');
        vdma_valid   <= '0';
        vdma_valid_i <= '0';
        vdma_user    <= '0';
        
    elsif(rising_edge(dcmi_clk)) then
       vdma_data_i  <= vdma_data_ii;  -- \
       vdma_data    <= vdma_data_i;	  --  \
       vdma_valid_i <= vdma_valid_ii; --   Flip Flop: signals alignment
       vdma_valid   <= vdma_valid_i;  --  /
       vdma_user    <= vdma_user_i;   -- /

    --===================================================================================
    -- === VDMA FSM ===================================================================== 
    --===================================================================================   
    case State is
		---------------------------------------------------------
        when IDLE =>  -- Initialization
			-- Start Of Frame & Start Of Line detection
            if (dcmi_fvalid = ACTIVE_FPOL and dcmi_lvalid = ACTIVE_LPOL) then 
                State <=  SOF;
            end if;
        ---------------------------------------------------------
		when SOF => -- Start Of Frame 
            State   <=  DATA;
		---------------------------------------------------------
		when DATA => 
			-- EOL detection : falling edge on line valid signal
            if (dcmi_fvalid = ACTIVE_FPOL and dcmi_lvalid = not(ACTIVE_LPOL)) then 
                State <=  EOL;
            end if;
		---------------------------------------------------------
		when EOL => -- End Of Line 
            State <= WAIT_SYNC;
		---------------------------------------------------------
		when WAIT_SYNC => -- EOL / EOF synchronisation (inactive pixels)
			-- Start Of Line detection
			if (dcmi_fvalid = ACTIVE_FPOL and dcmi_lvalid = ACTIVE_LPOL) then 
                State <=  DATA;
			-- End Of Frame detection	
            elsif (dcmi_fvalid = not(ACTIVE_FPOL) and dcmi_lvalid = not(ACTIVE_LPOL)) then 
                State <=  IDLE;
            end if;
		---------------------------------------------------------
        when others =>
            State <=  IDLE;                    
  
    end case;
    --===================================================================================   
    end if;    
end process;

    vdma_data_ii  <= dcmi_data;
    vdma_valid_ii <= dcmi_lvalid;
		
	-- VDMA SOF generation
    vdma_user_i   <= '1' when State = SOF else '0';
	-- VDMA EOL generation
    vdma_last     <= '1' when State = EOL else '0';

------------------------------------------------------------------------------------------------------- 
end RTL;
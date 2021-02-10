---------------------------------------------------------------------------------------------------
--  Project          : Mars ZX3 Vivado Reference Design
--  File description : Top Level file for Mars EB1
--  File name        : system_top.vhd
--  Author           : Christoph Glattfelder
---------------------------------------------------------------------------------------------------
--  Copyright (c) 2014 by Enclustra GmbH, Switzerland
--  All rights reserved.
---------------------------------------------------------------------------------------------------
--  Description:
--    This is a top-level file for the Mars ZX3 Vivado reference design. 
--    
--    
---------------------------------------------------------------------------------------------------
--  File history:
--
--  Version | Date     | Author             | Remarks
--  -----------------------------------------------------------------------------------------------
--  1.0     | 21.01.14 | Ch. Glattfelder    | First released version
--          |          |                    |
---------------------------------------------------------------------------------------------------


library ieee;
	use ieee.std_logic_1164.all;
	use ieee.numeric_std.all;

library unisim;
	use unisim.vcomponents.all;

entity system_top is
	port (
		DDR_addr			: inout std_logic_vector ( 14 downto 0 );
		DDR_ba				: inout std_logic_vector ( 2 downto 0 );
		DDR_cas_n			: inout std_logic;
		DDR_ck_n			: inout std_logic;
		DDR_ck_p			: inout std_logic;
		DDR_cke				: inout std_logic;
		DDR_cs_n			: inout std_logic;
		DDR_dm				: inout std_logic_vector ( 3 downto 0 );
		DDR_dq				: inout std_logic_vector ( 31 downto 0 );
		DDR_dqs_n			: inout std_logic_vector ( 3 downto 0 );
		DDR_dqs_p			: inout std_logic_vector ( 3 downto 0 );
		DDR_odt				: inout std_logic;
		DDR_ras_n			: inout std_logic;
		DDR_reset_n			: inout std_logic;
		DDR_we_n			: inout std_logic;
		
		FIXED_IO_ddr_vrn	: inout std_logic;
		FIXED_IO_ddr_vrp	: inout std_logic;
		FIXED_IO_mio		: inout std_logic_vector ( 53 downto 0 );
		FIXED_IO_ps_clk		: inout std_logic;
		FIXED_IO_ps_porb	: inout std_logic;
		FIXED_IO_ps_srstb	: inout std_logic;

		Eth_Rst_N			: inout	std_logic;
		Usb_Rst_N			: inout	std_logic;

		I2C0_SDA			: inout std_logic; 
		I2C0_SCL			: inout std_logic; 
		I2C0_INT_N_pin		: in 	std_logic; 
		
		Rev5				: in	std_logic;
		Rev4				: in	std_logic;
		
		Led_N 				: out	std_logic_vector(3 downto 0);
		
		-- unused pins, set to high impedance in the constraints
		Vref0				: inout std_logic; 
		Vref1				: inout std_logic; 
		CLK33				: inout std_logic;
		NAND_WP				: inout std_logic;
		PWR_GOOD_R			: inout std_logic;
        DDR3_VSEL           : inout std_logic;

		ETH_Link			: inout std_logic;
		ETH_MDC				: inout std_logic; 
		ETH_MDIO			: inout std_logic; 
		ETH_RX_CLK			: inout std_logic; 
		ETH_RX_CTL			: inout std_logic; 
		ETH_RXD				: inout std_logic_vector(3 downto 0);
		ETH_TX_CLK			: inout std_logic; 
		ETH_TX_CTL			: inout std_logic; 
		ETH_TXD				: inout std_logic_vector(3 downto 0);

		MIO40				: inout std_logic;
        MIO41               : inout std_logic;
        MIO42               : inout std_logic;
        MIO43               : inout std_logic;
        MIO44               : inout std_logic;
        MIO45               : inout std_logic;
		-- uart mapped to MIO 46-47
        MIO46               : inout std_logic;
        MIO47               : inout std_logic;
		--
		
		--------------------------------------------------
		-- Mars EB1 specific signals
		--------------------------------------------------		
		

		
		-- camera link 0 connector
		CAM0_XCLK_P			: in	std_logic;
		CAM0_XCLK_N			: in	std_logic;
		CAM0_X0_P			: in	std_logic;
		CAM0_X0_N			: in	std_logic;
		CAM0_X1_P			: in	std_logic;
		CAM0_X1_N			: in	std_logic;
		CAM0_X2_P			: in	std_logic;
		CAM0_X2_N			: in	std_logic;
		CAM0_X3_P			: inout	std_logic;
		CAM0_X3_N			: inout	std_logic;
		CAM0_SERTC_P		: inout	std_logic;
		CAM0_SERTC_N		: inout	std_logic;
		CAM0_SERTFG_P		: inout	std_logic;
		CAM0_SERTFG_N		: inout	std_logic;
		CAM0_CC1_P			: inout	std_logic;
		CAM0_CC1_N			: inout	std_logic;
		CAM0_CC2_P			: inout	std_logic;
		CAM0_CC2_N			: inout	std_logic;
		SIO0_SCINT_P_n		: inout	std_logic;
		SIO1_CPULED_N_n		: inout	std_logic;
		SIO2_SDCD_P_n		: inout	std_logic;
		SIO3_SDIOSEL_N_n	: inout	std_logic;
		
		-- camera link 1 connector
		CAM1_XYCLK_P		: in	std_logic;
		CAM1_XYCLK_N		: in	std_logic;
		CAM1_XY0_P			: in	std_logic;
        CAM1_XY0_N			: in	std_logic;
		CAM1_XY1_P			: in	std_logic;
        CAM1_XY1_N			: in	std_logic;
		CAM1_XY2_P			: in	std_logic;
		CAM1_XY2_N			: in	std_logic;
		CAM1_XY3_P			: inout	std_logic;
		CAM1_XY3_N			: inout	std_logic;
		CAM1_SERTC_P		: inout	std_logic;
		CAM1_SERTC_N		: inout	std_logic;
		CAM1_SERTFG_Z0_P	: inout	std_logic;
		CAM1_SERTFG_Z0_N	: inout	std_logic;
		CAM1_Z1P_CC1_P		: inout	std_logic;
		CAM1_Z1N_CC1_N		: inout	std_logic;
		CAM1_Z2N_CC2_P		: inout	std_logic;
		CAM1_Z2P_CC2_N		: inout	std_logic;
		CAM1_ZCLK_CC3_P		: inout	std_logic;
		CAM1_ZCLK_CC3_N		: inout	std_logic;
		CAM1_Z3N_CC4_P		: inout	std_logic;
		CAM1_Z3P_CC4_N		: inout	std_logic;
		
		-- pmod I/O connector C
		IOC_D0_SC0_BTN0_N 	: inout	std_logic;
		IOC_D1_SC1_BTN1_N 	: in	std_logic;
		IOC_D2_SC2        	: inout	std_logic;
		IOC_D3_SC3        	: inout	std_logic;
		IOC_D4_SC4        	: inout	std_logic;
		IOC_D5_SC5        	: inout	std_logic;
		IOC_D6_SC6        	: inout	std_logic;
		IOC_D7_SC7        	: inout	std_logic;

		-- anios I/O connector A
		IOA_D16_P         	: inout	std_logic;
		IOA_D17_N         	: inout	std_logic;
		IOA_D18_P         	: inout	std_logic;
		IOA_D19_N         	: inout	std_logic;
		IOA_D0_P          	: inout	std_logic;
		IOA_D1_N          	: inout	std_logic;
		IOA_D2_P          	: inout	std_logic;
		IOA_D3_N          	: inout	std_logic;
		IOA_D4_P          	: inout	std_logic;
		IOA_D5_N          	: inout	std_logic;
		IOA_D6_P          	: inout	std_logic;
		IOA_D7_N          	: inout	std_logic;
		IOA_D8_P          	: inout	std_logic;
		IOA_D9_N          	: inout	std_logic;
		IOA_D10_P         	: inout	std_logic;
		IOA_D11_N         	: inout	std_logic;
		IOA_D12_P         	: inout	std_logic;
		IOA_D13_N         	: inout	std_logic;
		IOA_D14_P         	: inout	std_logic;
		IOA_D15_N         	: inout	std_logic;
		IOA_D20_P         	: inout	std_logic;
		IOA_D21_N         	: inout	std_logic;
		IOA_D22_P         	: inout	std_logic;
		IOA_D23_N         	: inout	std_logic;
		IOA_CLK_P         	: inout	std_logic;
		IOA_CLK_N         	: inout	std_logic;

		-- pmod I/O connector B
		IOB_D0_P          	: inout	std_logic;
		IOB_D1_N          	: inout	std_logic;
		IOB_D4_P          	: inout	std_logic;
		IOB_D5_N          	: inout	std_logic;
		IOB_D2_P          	: inout	std_logic;
		IOB_D3_N          	: inout	std_logic;
		IOB_D6_P          	: inout	std_logic;
		IOB_D7_N          	: inout	std_logic;

		-- I/O connector D
		IOD_D0_P          	: inout	std_logic;
		IOD_D1_N          	: inout	std_logic;
		IOD_D2_P          	: inout	std_logic;
		IOD_D3_N          	: inout	std_logic;
		
		-- MODIFIED (added)
		
		
		--EOF_OUT             : out std_logic;
        --EOL_OUT             : out std_logic;
        --SOF_OUT             : out std_logic;
        --SOL_OUT             : out std_logic;   
        SPI_MOSI : out std_logic;
        SPI_MISO : in std_logic;
        SPI_CLOCK: out std_logic;
        SPI_SS0 : out std_logic
        
        --DATA_BANK_A_N : in std_logic_vector(2 downto 0);
       -- DATA_BANK_A_P : in std_logic_vector(2 downto 0);
        --DATA_BANK_B_N : in std_logic_vector(2 downto 0);
       -- DATA_BANK_B_P : in std_logic_vector(2 downto 0)
	);
end system_top;

architecture structure of system_top is

	component MarsZX3 is
		port (
			DDR_cas_n			: inout std_logic;
			DDR_cke				: inout std_logic;
			DDR_ck_n			: inout std_logic;
			DDR_ck_p			: inout std_logic;
			DDR_cs_n			: inout std_logic;
			DDR_reset_n			: inout std_logic;
			DDR_odt				: inout std_logic;
			DDR_ras_n			: inout std_logic;
			DDR_we_n			: inout std_logic;
			DDR_ba				: inout std_logic_vector ( 2 downto 0 );
			DDR_addr			: inout std_logic_vector ( 14 downto 0 );
			DDR_dm				: inout std_logic_vector ( 3 downto 0 );
			DDR_dq				: inout std_logic_vector ( 31 downto 0 );
			DDR_dqs_n			: inout std_logic_vector ( 3 downto 0 );
			DDR_dqs_p			: inout std_logic_vector ( 3 downto 0 );
			FIXED_IO_mio		: inout std_logic_vector ( 53 downto 0 );
			FIXED_IO_ddr_vrn	: inout std_logic;
			FIXED_IO_ddr_vrp	: inout std_logic;
			FIXED_IO_ps_srstb	: inout std_logic;
			FIXED_IO_ps_clk		: inout std_logic;
			FIXED_IO_ps_porb	: inout std_logic;
			SDIO0_CDN           : in  STD_LOGIC;
			IIC_0_sda_i			: in std_logic;
			IIC_0_sda_o			: out std_logic;
			IIC_0_sda_t			: out std_logic;
			IIC_0_scl_i			: in std_logic;
			IIC_0_scl_o			: out std_logic;
			IIC_0_scl_t			: out std_logic;
			RESET_N				: out std_logic;
			FCLK_CLK1			: out std_logic;
		    
		    HDPyx_SPI_CLK : out STD_LOGIC;
            HDPyx_SPI_MISO : in STD_LOGIC;
            HDPyx_SPI_MOSI : out STD_LOGIC;
            HDPyx_SPI_SS0 : out STD_LOGIC
		    
--            data_bank_a_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
--            data_bank_a_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
--            data_bank_b_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
--            data_bank_b_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
--            diff_clk_bank_a_n : in STD_LOGIC;
--            diff_clk_bank_a_p : in STD_LOGIC;
--            diff_clk_bank_b_n : in STD_LOGIC;
--            diff_clk_bank_b_p : in STD_LOGIC;
--            eof_out : out STD_LOGIC;
--            eol_out : out STD_LOGIC;
--            sof_out : out STD_LOGIC;
--            sol_out : out STD_LOGIC;
--            tvalid_out : out STD_LOGIC
		);
	end component MarsZX3;
	
--	signal eof_out : std_logic;
--	signal eol_out : std_logic;                           
--	signal sof_out : std_logic;
--	signal sol_out : std_logic;
	
--    signal eof_led_q :  STD_LOGIC;
--    signal eol_led_q :  STD_LOGIC;
--    signal sof_led_q :  STD_LOGIC;
--    signal sol_led_q :  STD_LOGIC;
--    signal eof_led_d :  STD_LOGIC;
--    signal eol_led_d :  STD_LOGIC;
--    signal sof_led_d :  STD_LOGIC;
--    signal sol_led_d :  STD_LOGIC;
    
    signal not_button : std_logic;
    
--    signal TVALID_OUT : std_logic;

    -- hdmi connector
    signal HDMI_CLK_P            :  std_logic;
    signal HDMI_CLK_N            :  std_logic;
    signal HDMI_D2_P             :  std_logic;
    signal HDMI_D2_N             :  std_logic;    
    signal HDMI_D1_P             :  std_logic;    
    signal HDMI_D1_N             :  std_logic;    
    signal HDMI_D0_P             :  std_logic;
    signal HDMI_D0_N             :  std_logic;    
    signal HDMI_HPD              :  std_logic;    
    signal HDMI_CEC              :  std_logic;
        
	signal IIC_0_sda_i 		: std_logic;
	signal IIC_0_sda_o 		: std_logic;
	signal IIC_0_sda_t 		: std_logic;
	signal IIC_0_scl_i 		: std_logic;
	signal IIC_0_scl_o 		: std_logic;
	signal IIC_0_scl_t 		: std_logic;
	
	signal I2C0_INT_N		: std_logic;

	signal Clk				: std_logic;
	signal Rst				: std_logic := '0';
	signal Rst_N 			: std_logic := '1';
	signal ETH_RST			: std_logic := '0';
	
	signal RstCnt			: unsigned (15 downto 0) := (others => '0'); -- 1ms reset for Ethernet PHY
	
	signal LedCount			: unsigned (23 downto 0);
	signal GPIO				: std_logic_vector (7 downto 0);

	signal SDIO0_CDN_s      : std_logic := '0';
	signal SDIO0_WP_s       : std_logic := '1';
	
begin


	------------------------------------------------------------------------------------------------
	--	Processing System
	------------------------------------------------------------------------------------------------

	i_system : MarsZX3
		port map (
			DDR_addr			=> DDR_addr,
			DDR_ba				=> DDR_ba,
			DDR_cas_n			=> DDR_cas_n,
			DDR_ck_n			=> DDR_ck_n,
			DDR_ck_p			=> DDR_ck_p,
			DDR_cke				=> DDR_cke,
			DDR_cs_n			=> DDR_cs_n,
			DDR_dm				=> DDR_dm,
			DDR_dq				=> DDR_dq,
			DDR_dqs_n			=> DDR_dqs_n,
			DDR_dqs_p			=> DDR_dqs_p,
			DDR_odt				=> DDR_odt,
			DDR_ras_n			=> DDR_ras_n,
			DDR_reset_n			=> DDR_reset_n,
			DDR_we_n			=> DDR_we_n,
			FCLK_CLK1			=> Clk,
			FIXED_IO_ddr_vrn	=> FIXED_IO_ddr_vrn,
			FIXED_IO_ddr_vrp	=> FIXED_IO_ddr_vrp,
			FIXED_IO_mio		=> FIXED_IO_mio,
			FIXED_IO_ps_clk		=> FIXED_IO_ps_clk,
			FIXED_IO_ps_porb	=> FIXED_IO_ps_porb,
			FIXED_IO_ps_srstb	=> FIXED_IO_ps_srstb,
			RESET_N				=> Rst_N,
			SDIO0_CDN           => SDIO0_CDN_s,
			IIC_0_sda_i 		=> IIC_0_sda_i,
			IIC_0_sda_o  		=> IIC_0_sda_o,
			IIC_0_sda_t  		=> IIC_0_sda_t,
			IIC_0_scl_i  		=> IIC_0_scl_i,
			IIC_0_scl_o  		=> IIC_0_scl_o,
			IIC_0_scl_t  		=> IIC_0_scl_t,
			
			HDPyx_SPI_CLK  		=> SPI_CLOCK,
            HDPyx_SPI_MISO => SPI_MISO, 
            HDPyx_SPI_MOSI => SPI_MOSI,
            HDPyx_SPI_SS0 => SPI_SS0
                    
--            data_bank_a_n(0)  => CAM0_X0_N,
--            data_bank_a_n(1)  => CAM0_X1_N,
--            data_bank_a_n(2)  => CAM0_X2_N,
--            data_bank_a_p(0)  => CAM0_X0_P,
--            data_bank_a_p(1)  => CAM0_X1_P,
--            data_bank_a_p(2)  => CAM0_X2_P,
--            data_bank_b_n(0)  => CAM1_XY0_N,
--            data_bank_b_n(1)  => CAM1_XY1_N,
--            data_bank_b_n(2)  => CAM1_XY2_N,
--            data_bank_b_p(0)  => CAM1_XY0_P,
--            data_bank_b_p(1)  => CAM1_XY1_P,
--            data_bank_b_p(2)  => CAM1_XY2_P,
    
--            diff_clk_bank_a_n  		=> CAM0_XCLK_N,
--            diff_clk_bank_a_p  		=> CAM0_XCLK_P,
--            diff_clk_bank_b_n  		=> CAM1_XYCLK_N,
--            diff_clk_bank_b_p  		=> CAM1_XYCLK_P,
            
--            eof_out => eof_out,
--            eol_out => eol_out,
--            sof_out => sof_out,
--            sol_out => sol_out,
--            tvalid_out => TVALID_OUT
		);

	-- supply voltage for thh DDR3 memory
    DDR3_VSEL       <= '0'; -- 1.35V
--  DDR3_VSEL       <= 'Z'; -- 1.5V

	-- tristate buffer
	I2C0_SDA	<= IIC_0_sda_o when IIC_0_sda_t = '0' else 'Z';
	IIC_0_sda_i <= I2C0_SDA;
	I2C0_SCL	<= IIC_0_scl_o when IIC_0_scl_t = '0' else 'Z';
	IIC_0_scl_i <= I2C0_SCL;

	------------------------------------------------------------------------------------------------
	-- I2C INT inversion
	------------------------------------------------------------------------------------------------
	I2C0_INT_N <= I2C0_INT_N_pin when Rev5 = '0' else not(I2C0_INT_N_pin);

	------------------------------------------------------------------------------------------------
	--	Clock and Reset
	------------------------------------------------------------------------------------------------ 
	   
	--  reset 1ms reset for Ethernet PHY
   	process (Clk)
   	begin
		if rising_edge (Clk) then
   			if (not RstCnt) = 0 then
   				Rst			<= '0';
   			else
   				Rst			<= '1';
   				RstCnt		<= RstCnt + 1;
	   		end if;
   		end if;
   	end process;

    ETH_RST_N <= '0' when Rst = '1' else 'Z';
    USB_RST_N <= '0' when Rst = '1' else 'Z';
    
	------------------------------------------------------------------------------------------------
	-- Blinking LED counter
	------------------------------------------------------------------------------------------------
   
--    process (Clk)
--    begin
--    	if rising_edge (Clk) then
--    		if Rst = '1' then
--    			LedCount	<= (others => '0');
--    			eof_led_q <= '0';
--                eol_led_q <= '0';
--                sof_led_q <= '0';
--                sol_led_q <= '0';
--    		else
--    			LedCount <= LedCount + 1;
--    			eof_led_q <= eof_led_d;
--    			eol_led_q <= eol_led_d;
--    			sof_led_q <= sof_led_d;
--    			sol_led_q <= sol_led_d;
--    		end if;
--    	end if;
--    end process;
    
--    process (eof_out,
--             eol_out,                          
--             sof_out,
--             sol_out) 
--    begin
--        eof_led_d <= eof_led_q;
--        eol_led_d <= eol_led_q;
--        sof_led_d <= sof_led_q;
--        sol_led_d <= sol_led_q;
        
--        if eof_out = '1' then
--            eof_led_d <= '1';
--        end if;
--        if eol_out = '1' then
--            eol_led_d <= '1';
--        end if;
--        if sof_out = '1' then
--            sof_led_d <= '1';
--        end if;
--        if sol_out = '1' then
--            sol_led_d <= '1';
--        end if;
--    end process;
    --Led_N(3) <= not LedCount(23);
    --Led_N(2) <= not GPIO(2);
    --Led_N(1) <= not GPIO(1);
    --Led_N(0) <= not GPIO(0);
    
    
    
--    Led_N(3) <= not sol_led_q;
--    Led_N(2) <= not eol_led_q;
--    Led_N(1) <= not eof_led_q;
--    Led_N(0) <= not sof_led_q;
    
    not_button <= not IOC_D1_SC1_BTN1_N;
    
	------------------------------------------------------------------------------------------------
	-- Unused pins are set to high impedance in the constraints
	------------------------------------------------------------------------------------------------


end architecture structure;



----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/22/2024 08:58:26 PM
-- Design Name: 
-- Module Name: control_v2_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.Numeric_Std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity control_v2_tb is
--  Port ( );
end control_v2_tb;

architecture Behavioral of control_v2_tb is

 component control_v2 
    port ( Switches: in STD_LOGIC_VECTOR (0 to 3); --left to right
               clk_12hz : in std_logic;
               butn_in : in STD_LOGIC_VECTOR (0 to 3); -- left to right- L,C,R
               Leds : out STD_LOGIC_VECTOR (0 to 3) := "1000"; --left to right*
               en : out STD_LOGIC_VECTOR (0 to 3):= "0000";
               options0 : out STD_LOGIC_VECTOR (0 to 3);
               options1 : out STD_LOGIC_VECTOR (0 to 3);
               options2 : out STD_LOGIC_VECTOR (0 to 3);
               options3 : out STD_LOGIC_VECTOR (0 to 3)
               );
  end component;
  
  
   signal Switches :  STD_LOGIC_VECTOR (0 to 3):= "0000"; --left to right
   signal butn_in : STD_LOGIC_VECTOR (0 to 3):= "0000"; -- left to right- L,C,R
   signal Leds :  STD_LOGIC_VECTOR (0 to 3); --left to right
   signal clk_12hz : std_logic := '1';
   signal en : STD_LOGIC_VECTOR (0 to 3);
   signal options0 : STD_LOGIC_VECTOR (0 to 3);
   signal options1 :  STD_LOGIC_VECTOR (0 to 3);
   signal options2 :  STD_LOGIC_VECTOR (0 to 3);
   signal options3 :  STD_LOGIC_VECTOR (0 to 3);
   
   constant clock_period: time := 10 ms; --50Mhz
     
  begin

      control_1 :control_v2 port map (Switches => Switches,
                                      clk_12hz  => clk_12hz,
                                      butn_in   => butn_in,
                                      Leds    => Leds,
                                      en    => en,
                                      options0     => options0,
                                      options1      => options1,
                                      options2   =>options2 ,
                                      options3   => options3);
                              

      clk_process: process
     begin
        clk_12hz <= '1';
        wait for clock_period/2;
        clk_12hz <= '0';
        wait for clock_period/2;
     end process;
     
     control : process
         begin 
             wait for 15ms;
             butn_in <= "0001";
             wait for 1ms;
             butn_in <= "0000";
             wait for 50 ms;
             Switches <= "0011";
             wait for 20ms;
             butn_in <= "0010";
             wait for 1ms;
             butn_in <= "0000";
             wait for 20ms;
             Switches <= "0010";
             wait for 20 ms;
             butn_in <= "0100";
             wait for 1ms;
             butn_in <= "0000";
             wait for 20ms;
             butn_in <= "0100";
             wait for 1ms;
             butn_in <= "0000";
             wait for 50ms;
             butn_in <= "0010";
             wait for 1ms;
             butn_in <= "0000";
             wait for 50ms;
             Switches <= "1000";
             wait for 50ms;
             butn_in <= "0001";
             wait for 1ms;
             butn_in <= "0000";
             wait for 50ms;
             Switches <= "0110";
             wait for 20 ms;
             butn_in <= "0100";
             wait for 1ms;
             butn_in <= "0000";
             wait for 20 ms;
             butn_in <= "0100";
             wait for 1ms;
             butn_in <= "0100";
             wait;
     end process control;

end Behavioral;


--library IEEE;
--use IEEE.Std_logic_1164.all;
--use IEEE.Numeric_Std.all;

--entity clk_slow_tb is
--end;

--architecture bench of clk_slow_tb is

--  component clk_slow
--      Port ( clk_in : in STD_LOGIC;
--          clk_48hz : out STD_LOGIC;
--          clk_12hz : out STD_LOGIC;
--          clk1hz5 : out STD_LOGIC
--             );
--  end component;
  
--  component control_v2 
--    port (Switches : in STD_LOGIC_VECTOR (0 to 3); --left to right
--               clk_12hz_con : in std_logic;
--               butn_in : in STD_LOGIC_VECTOR (0 to 3); -- left to right- L,C,R
--               Leds : out STD_LOGIC_VECTOR (0 to 3) := "1000"; --left to right*
--               en : out STD_LOGIC_VECTOR (0 to 3):= "0000";
--               options0 : out STD_LOGIC_VECTOR (0 to 3);
--               options1 : out STD_LOGIC_VECTOR (0 to 3);
--               options2 : out STD_LOGIC_VECTOR (0 to 3);
--               options3 : out STD_LOGIC_VECTOR (0 to 3)
--               );
--     end component;
     
--  signal clk_in: STD_LOGIC;
-- -- signal clk_190hz :  STD_LOGIC;
-- -- signal clk_380hz :  STD_LOGIC;
--  --signal clk_95hz :  STD_LOGIC;
--  signal clk_48hz :  STD_LOGIC;
--  signal clk_12hz :  STD_LOGIC;
--  signal clk1hz5 :  STD_LOGIC;
  
--  --Control
--   Switches : in STD_LOGIC_VECTOR (0 to 3); --left to right
--   butn_in : in STD_LOGIC_VECTOR (0 to 3); -- left to right- L,C,R
--   Leds : out STD_LOGIC_VECTOR (0 to 3) ; --left to right*
--   en : out STD_LOGIC_VECTOR (0 to 3);
--   options0 : out STD_LOGIC_VECTOR (0 to 3);
--   options1 : out STD_LOGIC_VECTOR (0 to 3);
--   options2 : out STD_LOGIC_VECTOR (0 to 3);
--   options3 : out STD_LOGIC_VECTOR (0 to 3)

--  constant clock_period: time := 20 ns; --50Mhz

--begin

--  uut: clk_slow port map ( clk_in  => clk_in,
--                         clk_48hz => clk_48hz,
--                         clk_12hz => clk_12hz,
--                         clk1hz5 => clk1hz5
--                            );
--  control_1 :control_v2 port map (Switches => Switches,
--                                  clk_12hz_on  => clk_12hz,
--                                  butn_in   => butn_in,
--                                  Leds    => Leds,
--                                  en    => en,
--                                  options0     => options0,
--                                  options1      => options1,
--                                  options2   =>options2 ,
--                                  options3   => options3
--  );                         

--clk_process: process
-- begin
--    clk_in <= '1';
--    wait for clock_period/2;
--    clk_in <= '0';
--    wait for clock_period/2;
-- end process;
 
-- control : process
-- begin 
--     wait for 15ms;
--     butn_in <= "0001";
--     wait for 1ms;
--     butn_in <= "0000";
--     wait for 30 ms;
--     Switches <= "0011";
--     wait for 5ms;
--     butn_in <= "0010";
--     wait for 1ms;
--     butn_in <= "0000";
--     wait for 20ms;
--     Switches <= "0010";
--     wait for 10 ms;
--     butn_in <= "0100";
--     wait for 1ms;
--     butn_in <= "0000";
--     wait for 20ms;
--     butn_in <= "0100";
--     wait for 1ms;
--     butn_in <= "0000";
--     wait for 50ms;
--     butn_in <= "0010";
--     wait for 1ms;
--     butn_in <= "0000";
--     Switches <= "1000";
--     wait for 50 ms;
-- end process control;

--end;
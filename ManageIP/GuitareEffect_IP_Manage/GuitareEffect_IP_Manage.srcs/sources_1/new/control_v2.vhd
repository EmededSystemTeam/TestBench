----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/21/2024 09:29:52 PM
-- Design Name: 
-- Module Name: control_v2 - State_Machine
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity control_v2 is
    Port ( Switches : in STD_LOGIC_VECTOR (0 to 3); --left to right
               clk_12hz : in std_logic;
               butn_in : in STD_LOGIC_VECTOR (0 to 3); -- left to right- L,C,R
               Leds : out STD_LOGIC_VECTOR (0 to 3) := "0000"; --left to right*
               en : out STD_LOGIC_VECTOR (0 to 3):= "0000";
               options0 : out STD_LOGIC_VECTOR (0 to 3):= "0000";
               options1 : out STD_LOGIC_VECTOR (0 to 3):= "0000";
               options2 : out STD_LOGIC_VECTOR (0 to 3):= "0000";
               options3 : out STD_LOGIC_VECTOR (0 to 3):= "0000"
               );
end control_v2;

architecture State_Machine of control_v2 is

    signal butn_i : STD_LOGIC_VECTOR (0 to 3):= "0000";
    signal memoEn : STD_LOGIC_VECTOR (0 to 3) := "0000";
    signal memoOptions : STD_LOGIC_VECTOR (0 to 3):= "0000";
    signal sele : STD_LOGIC_VECTOR (0 to 3):= "0000";
    signal start : std_logic :='0';
    signal btn2_front : std_logic :='0';
    signal btn1_front : std_logic :='0';
    type StateType is ( state_0, state_1, state_2);
    Signal present_state, next_state : StateType;
    
    begin
    
        process_clocked : process(clk_12hz, butn_in(3),butn_in(1),butn_in(0) )
            begin
                if(butn_in(3) = '1') then
                    present_state <= state_0;
                end if;
                if (present_state /= state_0) then
                    if (sele="0000" and butn_in="0100") then  sele <= "0001";  end if;
                    if (sele="0001" and butn_in="1000") then  sele <= "0000";  end if;
                    if (sele="0001"  and butn_in="0100") then  sele <= "0010";  end if;
                    if (sele="0010" and butn_in="1000") then  sele <= "0001";  end if;
                    if (sele="0010" and butn_in="0100") then  sele <= "0011";  end if;
                    if (sele="0011" and butn_in="1000") then  sele <= "0010" ;  end if;
                 else
                 
                 end if;                         
                if (clk_12hz'event and clk_12hz = '1') then
                    present_state <= next_state ;
                 end if;
        end process process_clocked;
      
        detectBtnFront :process(butn_in(2), butn_in(3))
            begin
                if (btn2_front ='0' and butn_in(2)='1') then
                    btn2_front <= '1';
                    
                 elsif(btn2_front = '1' and butn_in(2)='1') then
                    btn2_front <= '0';    
                end if;
                
                if (btn1_front ='0' and butn_in(3)='1') then
                    btn1_front <= '1';
                    
                 elsif(btn1_front = '1' and butn_in(3)='1') then
                    btn1_front <= '0';    
                end if;
            
         end process detectBtnFront;
        
        state_comb: process(present_state,btn1_front,btn2_front,Switches, sele)
            begin
                next_state <= state_0;
                case present_state is 
                    when state_0 =>
                        if (start ='1') then
                           en <= Switches;      
                           Leds <= Switches;
                           options0 <= "0000";
                           options1 <= "0000";
                           options2 <= "0000";
                           options3 <= "0000";
                           memoEn <= Switches ;
                           if (butn_in(2) = '1') then
                                en <= memoEn;      
                                Leds <= memoEn;
                                next_state <= state_1;
                            else
                                next_state <= state_0;
                            end if;               
                           
                        else
                           next_state <= state_0;
                        end if;
                        if(butn_in(3) = '1') then
                            start <= '1';
                        else
                        end if;
                        
                     when state_1 =>
                        if(butn_in(2) = '0') then
                            en <= memoEn;      
                            Leds <= memoEn;
                            if (sele="0000") then  options0 <= Switches; end if; 
                            if (sele="0001") then  options1 <= Switches; end if; 
                            if (sele="0010") then  options2 <= Switches; end if; 
                            if (sele="0011") then  options3 <= Switches; end if; 
                            memoOptions <= Switches;
                            next_state <= state_1;
                            
                         else 
                            if (sele="0000") then  options0 <= memoOptions; end if; 
                            if (sele="0001") then  options1 <= memoOptions; end if; 
                            if (sele="0010") then  options2 <= memoOptions; end if; 
                            if (sele="0011") then  options3 <= memoOptions; end if; 
                            next_state <= state_2;
                            
                         end if;
                         
                         if(butn_in(3) = '1') then
                            en <= "0000";      
                            Leds <= "0000";
                            start <= '0';
                            options0 <= "0000";
                            options1 <= "0000";
                            options2 <= "0000";
                            options3 <= "0000";
                            memoEn <="0000";
                            --sele<="0000";
                            memoOptions <="0000";
                            next_state <= state_0;
                         end if;
                         
                         when state_2 =>
                            if (butn_in(2) ='0') then 
                                en <= Switches;      
                                Leds <= Switches;
                                memoEn <= Switches;
                                if (sele="0000") then  options0 <= memoOptions; end if; 
                                if (sele="0001") then  options1 <= memoOptions; end if; 
                                if (sele="0010") then  options2 <= memoOptions; end if; 
                                if (sele="0011") then  options3 <= memoOptions; end if; 
                                next_state <= state_2;
                             
                            else 
                                en <= memoEn;      
                                Leds <= memoEn;
                                next_state <= state_1;
                            end if ;
                            
                            if(butn_in(3) = '1') then
                                en <= "0000";      
                                Leds <= "0000";
                                start <= '0';
                                options0 <= "0000";
                                options1 <= "0000";
                                options2 <= "0000";
                                options3 <= "0000";
                                memoEn <="0000";
                                --sele<="0000";
                                memoOptions <="0000";
                                next_state <= state_0;
                            end if;
                end case;
         end process state_comb;
    
end State_Machine;

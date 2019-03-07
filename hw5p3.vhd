
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

--selected signal Assignment

entity hw5p3 is
    Port ( A_1 : in STD_LOGIC;
           A_2 : in STD_LOGIC;
           B_1 : in STD_LOGIC;
           B_2 : in STD_LOGIC;
           D_1 : in STD_LOGIC;
           
           E_out : out STD_LOGIC);
end hw5p3;

architecture Behavioral of hw5p3 is

signal ABD : std_logic_vector(4 downto 0);
begin
ABD<=A_1 & A_2 & B_1 &B_2&D_1;
my_proc : process(ABD)
begin
    case(ABD) is
    when "0000-" =>E_out<='0';
    when "0001-" =>E_out<='0';
    when "0010-" =>E_out<='1';
    when "0011-" =>E_out<='1';
    when "0100-" =>E_out<='0';
    when "0101-" =>E_out<='0';
    when "0110-" =>E_out<='1';
    when "0111-" =>E_out<='1';
    when "1000-" =>E_out<='0';
    when "1001-" =>E_out<='1';
    when "1010-" =>E_out<='1';
    when "1011-" =>E_out<='1';
    when "1100-" =>E_out<='1';
    when "1101-" =>E_out<='1';
    when "1110-" =>E_out<='1';
    when "1111-" =>E_out<='1';
    end case;
    end process;
end Behavioral;

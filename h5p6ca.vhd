library ieee;
use ieee.std_logic_1164.all;

entity my_mux is
    port(A,B,C,D,E,F,G,H : in std_logic;
    opt : out std_logic;
    sel : in std_logic_vector (2 downto 0));
    end my_mux;
architecture behavior of my_mux is
begin
my_proc : process(sel)
begin
case (sel) is
    when "000" => opt <=A;
    when "001" => opt <=B;
    when "010" => opt <=C;
    when "011" => opt <=D;
    when "100" => opt <=E;
    when "101" => opt <=F;
    when "110" => opt <=G;
    when "111" => opt <=H;
    end case;
    end process; 
end Behavior;
    
    
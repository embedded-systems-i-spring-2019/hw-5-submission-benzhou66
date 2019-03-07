library ieee;
use ieee.std_logic_1164.all;

entity my_mux is
    port(A,B,C,D,E,F,G,H : in std_logic;
    opt : out std_logic;
    sel : in std_logic_vector (2 downto 0));
    end my_mux;
architecture behavior of my_mux is
begin
    if (sel="000") then
    opt<=A;
    end if;
   
end Behavior;
    
    
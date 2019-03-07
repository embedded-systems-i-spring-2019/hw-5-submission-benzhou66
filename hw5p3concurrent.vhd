


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity hw5p3concurrent is
    Port ( A1 : in STD_LOGIC;
           A2 : in STD_LOGIC;
           B1 : in STD_LOGIC;
           B2 : in STD_LOGIC;
           D1 : in STD_LOGIC;
           Eout : out STD_LOGIC);
end hw5p3concurrent;

architecture Behavioral of hw5p3concurrent is

begin

Eout<=(A1 and A2) or (B1 or B2) or (B2 and (not D1));



end Behavioral;

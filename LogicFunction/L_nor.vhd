library ieee;
use ieee.std_logic_1164.all;

entity L_nor is
  port(
		a,b: in std_logic;
		x: out std_logic
		);
end L_nor;

architecture comportamento of L_nor is

begin

x <= a nor b;

end comportamento;

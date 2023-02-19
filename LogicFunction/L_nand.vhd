library ieee;
use ieee.std_logic_1164.all;

entity L_nand is
  port(
		a,b: in std_logic;
		x: out std_logic
		);
end L_nand;

architecture comportamento of L_nand is

begin

x <= a nand b;

end comportamento;
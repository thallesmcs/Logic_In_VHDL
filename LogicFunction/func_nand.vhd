library ieee;
use ieee.std_logic_1164.all;

entity func_nand is

generic
(
  tamanho :integer := 3
);
port(
  a,b: in std_logic_vector(tamanho-1 downto 0);
  x: out std_logic_vector(tamanho-1 downto 0));
end func_nand;

architecture comportamento of func_nand is

component L_nand is
  port(
		a,b: in std_logic;
		x: out std_logic
		);
end component;

begin

claudinho : for i in 0 to tamanho-1  generate

paulinho :  L_nand port map(
  a=>a(i),
  b=>b(i),
  x=>x(i)
);
end generate claudinho;

end comportamento;
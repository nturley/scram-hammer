library ieee;
use ieee.std_logic_1164.all;

entity pass is
  port (
    I : in std_logic;
    O  : out std_logic);
end entity pass;

architecture RTL of pass is
begin
  O <= I;
end architecture RTL;
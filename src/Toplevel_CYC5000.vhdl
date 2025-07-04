library ieee;
use     ieee.std_logic_1164.all;


entity Toplevel_CYC5000 is
	port (
		signal Clock : in  std_logic
	);
end entity;


architecture rtl of Toplevel_CYC5000 is

begin
	des : entity work.Design
		port map (
			Clock => Clock
		);
end architecture;

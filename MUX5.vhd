----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:01:39 05/10/2018 
-- Design Name: 
-- Module Name:    MUX5 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MUX5 is
    Port ( I_MUX_0 : in  STD_LOGIC_VECTOR (4 downto 0);
           I_MUX_1 : in  STD_LOGIC_VECTOR (4 downto 0);
           I_MUX_Sel : in  STD_LOGIC;
           I_MUX_Out : out  STD_LOGIC_VECTOR (4 downto 0));
end MUX5;

architecture Behavioral of MUX5 is

begin
	I_MUX_Out <= I_MUX_0 when I_MUX_Sel = '0' else I_MUX_1;
end Behavioral;


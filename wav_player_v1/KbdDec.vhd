library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity KbdDec is
    Port ( CODE : in  STD_LOGIC_VECTOR (7 downto 0);
           DEC : out  STD_LOGIC_VECTOR (7 downto 0));
end KbdDec;

architecture RTL of KbdDec is
begin

  process( CODE )
  begin
    case CODE is

      when "100" & X"45" => -- "0"
        DEC <= X"30";
        
      when "100" & X"16" => -- "1"
        DEC <= X"31";
        
      when "101" & X"6C" => -- Home
        DEC <= X"80";  -- LCD Home1
        
      when "100" & X"5A" => -- Enter
        DEC <= X"C0";  -- LCD Home2
        
      when others =>
        DEC <= "--------";
        
    end case;
  end process;

end RTL;



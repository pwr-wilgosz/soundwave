library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity KbdDec is
    Port ( Code : in  STD_LOGIC_VECTOR( 7 downto 0 );
			  Keydown : STD_LOGIC;
			  DEC : out  STD_LOGIC_VECTOR( 3 downto 0 ));
end KbdDec;

architecture RTL of KbdDec is
begin

  process( Code )
  begin
    case Code is
	 
      when X"16" => -- "1"
        DEC <= X"1";

		when X"1E" => -- "2"
        DEC <= X"2";
		
		when X"26" => -- "3"
        DEC <= X"3";
		  
		when X"25" => -- "4"
        DEC <= X"4";
		
		when X"2E" => -- "5"
        DEC <= X"5";
		  
		when X"36" => -- "6"
        DEC <= X"6";
		  
		when X"3D" => -- "7"
        DEC <= X"7";
		
		when X"3E" => -- "8"
        DEC <= X"8";
		  
		when X"46" => -- "9"
        DEC <= X"9";

        
      when others =>
        DEC <= "----";
        
    end case;
  end process;

end RTL;
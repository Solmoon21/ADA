with Ada.Text_IO;
use Ada.Text_IO;

procedure Entries is 
    task Yoyo is 
        entry CallMe;
        entry CallMe2;
    end Yoyo;

    task body Yoyo is 
    begin 
        accept Callme2 do 
            Put_Line("You had called me");
        end Callme2;

        accept CallMe do 
            Put_Line("You called me");
        end CallMe;
    end Yoyo;
begin 
    Yoyo.CallMe2;
    Yoyo.CallMe;
end Entries;
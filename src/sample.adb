with Ada.Text_IO;
use Ada.Text_IO;

procedure Sample is 
    
    task MyTask;
    task body MyTask is 
    begin 
        for I in 1..5 loop 
            Put_Line(I'img);
        end loop;
        Put_Line("Ended Task");
    end MyTask;

begin 
    null;
end Sample;
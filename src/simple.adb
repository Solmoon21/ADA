with Ada.Text_IO;
use Ada.Text_IO;

procedure Simple is 
    
    task MyTask;
    task body MyTask is 
    begin 
        -- Write your code here 
        -- so that the following output comes after 'Main Output'
        Put_Line("Task Output");
    end MyTask;

begin 
    Put_Line("Main Output");
end Simple;
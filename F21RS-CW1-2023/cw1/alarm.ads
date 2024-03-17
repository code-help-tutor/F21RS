
package Alarm
   --# own State;
   --# initializes State;
is
   procedure Enable;
   --# global out State;
   --# derives State from ;

   procedure Disable;
   --# global out State;
   --# derives State from ;

   function Enabled return Boolean;
   --# global in State;

end Alarm;




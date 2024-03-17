
package Speedo
   --# own Speed;
   --# initializes Speed;
is

   subtype Speed_Type is Integer range 0..150;

   procedure Write_Speed(S: in Speed_Type);
   --# global out Speed;
   --# derives Speed from S;

   function Read_Speed return Speed_Type;
   --# global in Speed;

end Speedo;




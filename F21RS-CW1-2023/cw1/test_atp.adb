
with Env, Log, ADLS;
procedure Test_ADLS is
begin
   Env.Open_File;
   Log.Open_File;
   loop
      exit when Env.At_End;
      Env.Update;
      Log.Update;
      ADLS.Control;
      Log.Update;
   end loop;
   Env.Close_File;
   Log.Close_File;
end Test_ADLS;




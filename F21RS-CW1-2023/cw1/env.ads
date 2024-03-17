
package Env is

  subtype Sensor_Range is Integer range 0..3;

  procedure Update;

  function At_End return Boolean;

  procedure Open_File;

  procedure Close_File;

end Env;




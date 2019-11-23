program numeros_impares;

var
   X : boolean;
   Y : integer;

begin
     Y := 0;
     X := False;

     while Y <> 5 do
     begin
          X := not(X);
          Y := Y + 1;
          if X then
             writeln(Y)
          else
              writeln(-Y);
     end;
     readln;
end.

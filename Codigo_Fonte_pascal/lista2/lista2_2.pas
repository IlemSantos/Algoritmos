program numeros_impares;

var
   i : integer;
begin
     //writeln('Enquanto');
     i := 2;
     while i <= 15 do
     begin
          //writeln(i);
          if (odd(i)) then
             writeln(i);
          i := i + 1;
     end;
     writeln;

     //writeln('Repita');
     i := 2;
     repeat
           if (odd(i)) then
              writeln(i);
           i := i + 1;
     until i > 15;
     writeln;

     //writeln('Para');
     for i := 2 to 15 do
     begin
          if (odd(i))then
             writeln(i);
     end;
     readln;



end.

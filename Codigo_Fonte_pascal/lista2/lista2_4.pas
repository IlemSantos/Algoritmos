program tabuada_n;

var
   x, y : integer;
begin
     readln(y);

     //writeln('Estrutura de repeti��o while...do');
     x := 1;
     while x <= 10 do
     begin
          //writeln(x);
          writeln(y,'x', x, ' = ', x * y);
          x := x + 1;
     end;
     writeln;

     //writeln('Estrutura de repeti��o repeat...until');
     x := 1;
     repeat
           //writeln(x);
           writeln(y,'x', x, ' = ', x * y);
           x := x + 1;
     until x > 10;
     writeln;

     //writeln('Estrutura de repeti��o for');
     for x := 1 to 10 do
     begin
           //writeln(x);
           writeln(y,'x', x, ' = ', x * y);
     end;
     readln;

end.

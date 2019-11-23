program triangulo;

var
   a, b, c : real;

begin
     writeln('Digite os comprimentos dos lados do triangulo');
     readln(a);
     readln(b);
     readln(c);
     if ((b - c < a) and (a < b + c)) and ((a - c < b) and (b < a + c)) and ((a - b < c) and (c < a + b)) then
     begin
          //writeln('Forma triangulo');
          if ((a = b) and (b = c) ) then
             writeln('Triangulo equilatero')
          else
          begin
               if ((a <> b) and (b <> c) and (a <> c) )then
                  writeln('Triangulo escaleno')
               else
                   writeln('Triangulo isosceles');
          end;
     end
     else
          writeln('Nao forma triangulo');
     readln;
end.

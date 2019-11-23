program Trocar_valores;
var

   a, b, aux : integer;

begin
     readln(a);
     readln(b);

     aux := a;
     a := b;
     b := aux;

     writeln('num1 = ', a);
     writeln('num2 = ', b);
     readln;
end.

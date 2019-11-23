program segundo_grau;

var
   a, b, c, delta, raiz_delta, raiz1, raiz2 : real;

begin
     writeln('Digite os valores a, b, c :');
     readln(a);
     readln(b);
     readln(c);

     delta := sqr(b) - (4 * a * c);
     raiz_delta := sqrt(delta);
     raiz1 :=(-b + raiz_delta) / (2 * a);
     raiz2 :=(-b - raiz_delta) / (2 * a);

     writeln(raiz1:0:2);
     writeln(raiz2:0:2);
     readln;

end.

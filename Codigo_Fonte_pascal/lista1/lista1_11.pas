program volume_esfera;

var
   raio, pi, volume, cubo : real;

begin
     pi := 3.14;
     write('Digite o raio da esfera :');
     readln(raio);

     cubo := sqr(raio) * raio;
     volume := (4 / 3) * pi * cubo;
     writeln('O volume da esfera = ', volume:0:2);

     readln;

end.

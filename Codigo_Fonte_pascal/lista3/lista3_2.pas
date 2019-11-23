program media_vetor;

var
   lista_nota : array[1..10] of real;
   i : integer;
   media, soma_nota : real;

begin
     for i := 1 to 10 do
         readln(lista_nota[i]);
     for i:= 1 to 10 do
         soma_nota := soma_nota + lista_nota[i];
     media := soma_nota / 10;
     writeln('A media aritmetica : ', media);
     readln;
end.

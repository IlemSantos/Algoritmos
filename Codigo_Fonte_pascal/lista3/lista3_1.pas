program le_vetor;

var
   nome : array[1..10] of string;
   i : integer;

begin
     for i := 1 to 10 do
         readln(nome[i]);

     writeln('A lista de nome:');
     for i:= 1 to 10 do
         writeln(nome[i]);
     readln;

end.

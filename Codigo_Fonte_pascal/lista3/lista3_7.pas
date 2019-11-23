program vetor_adicao;

var
   a, b, c : array[1..10] of integer;
   i : integer;

begin
     writeln('Digite o valor do vetor a:');
     for i := 1 to 10 do
         readln(a[i]);

     writeln('Digite o valor do vetor b:');
     for i := 1 to 10 do
         readln(b[i]);

     for i := 1 to 10 do
     begin
         c[i] := a[i] + b[i];
         writeln(c[i]);
     end;
     readln;
end.

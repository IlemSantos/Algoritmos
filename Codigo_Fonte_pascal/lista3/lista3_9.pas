program vetor_subtracao;

var
   A, B, C : array[1..20] of integer;
   i : integer;

begin
     writeln('Digite o valor do vetor a:');
     for i := 1 to 20 do
         readln(A[i]);

     writeln('Digite o valor do vetor b:');
     for i := 1 to 20 do
         readln(B[i]);

     for i:= 1 to 20 do
         C[i] := A[i] - B[i];
         writeln(C[i]);

     readln;
end.

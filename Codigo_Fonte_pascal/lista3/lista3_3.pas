program construir_vetor;

var
   A, B : array[1..10] of integer;
   i, n : integer;

begin
     for i := 1 to 10 do
         readln(A[i]);
     for i := 1 to 10 do
     begin
          readln(n);
          if not(odd(i)) then
             B[i] :=  n * 5
          else
              B[i] := n + 5;
          n := 0;

     end;
     for i := 1 to 10 do
         writeln(A[i]);
     for i := 1 to 10 do
         writeln(B[i]);
     readln;
end.

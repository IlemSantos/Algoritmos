program construir_vetor_fatorial;

var
   A, B : array[1..15] of integer;
   i, num, fat, n : integer;

begin
     for i := 1 to 15 do
     begin
          readln(num);
          A[i] := num;
          fat := 1;
          for n := 1 to num do
              fat := fat * n;
          B[i] := fat;
     end;
     for i:= 1 to 15 do
         writeln(B[i]);
     readln;
end.

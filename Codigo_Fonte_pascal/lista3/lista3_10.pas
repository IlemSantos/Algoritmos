program busca_sequencial;

var
   A : array[1..20] of integer;
   B : array[1..30] of integer;
   C : array[1..50] of integer;
   i : integer;

begin
     for i := 1 to 20 do
          readln(A[i]);

     for i := 1 to 30 do
          readln(B[i]);

     for i := 1 to 50 do
     begin
          if i <= 20 then
             C[i] := A[i]
          else
              C[i] := B[i - 20];
     end;
     readln;
end.

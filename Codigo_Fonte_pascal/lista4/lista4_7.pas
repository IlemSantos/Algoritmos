program multiplicacao_matricial;

var
   A : array[1..3, 1..3] of real;
   B : array[1..3, 1..2] of real;
   C : array[1..3, 1..2] of real;
   i, j, n : integer;
   prod : real;

begin
     for i := 1 to 3 do
          for j := 1 to 3 do
              readln(A[i, j]);

     for i := 1 to 3 do
          for j := 1 to 2 do
              readln(B[i, j]);

     for n := 1 to 2 do
     begin
          for i := 1 to 3 do
          begin
               prod := 0;
               for j := 1 to 3 do
                   prod := prod + (A[i, j] * B[j, n]);
               C[i, n] := prod;
          end;
     end;

     for i := 1 to 3 do
     begin
          for j := 1 to 2 do
               write(C[i, j], ' ');
          writeln;
     end;
     readln;
end.

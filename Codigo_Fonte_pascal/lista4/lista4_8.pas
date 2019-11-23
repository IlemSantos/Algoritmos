program diagonal_secundaria;

var
   A : array[1..4, 1..4] of integer;
   i, j, sum : integer;

begin
     sum := 0;
     for i := 1 to 4 do
          for j := 1 to 4 do
              readln(A[i, j]);

     for i := 1 to 4 do
     begin
          for j := 1 to 4 do
          begin
               if (i + j) = 4 + 1 then
                  sum := sum + A[i, j];
          end;

     end;
     writeln('A soma da diagonal secundaria: ', sum);
     readln;
end.

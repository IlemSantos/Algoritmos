program le_matriz;

var
   A : array[1..3,1..5] of integer;
   i, j : integer;

begin
     for i := 1 to 3 do
         begin
              for j := 1 to 5 do
                  readln(A[i, j]);
         end;

     for i := 1 to 3 do
     begin
          for j := 1 to 5 do
              write(A[i, j],' ');
          writeln;
     end;
     readln;
end.

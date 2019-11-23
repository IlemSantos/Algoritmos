program analise_matriz;

var
   A : array[1..2, 1..3] of char;
   i, j : integer;

begin
     A[1, 1] := 'a';
     A[1, 2] := 'b';
     A[1, 3] := 'c';
     A[2, 1] := 'd';
     A[2, 2] := 'e';
     A[2, 3] := 'f';


     for i := 1 to 2 do
     begin
          for j := 1 to 3 do
              write(A[i, j],' ');
          writeln;
     end;

     for i := 1 to 3 do
     begin
          for j := 1 to 2 do
              write(A[j, i],' ');
          writeln;
     end;

     readln;
end.

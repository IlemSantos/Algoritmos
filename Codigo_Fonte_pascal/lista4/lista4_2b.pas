program analise_matriz;

var
   M1 : array[1..3, 1..4] of integer;
   M2 : array[1..2, 1..2] of char;
   i, j : integer;

begin
     j := 2;
     for i := 1 to 3 do
     begin
          M1[i, j] := 2;
          M1[i, j + 2] := 2;
          M1[i, j - 1] := 1;
          M1[i, j + 1] := 1;
     end;


     for i := 1 to 2 do
     begin
          for j := 1 to 2 do
          begin
               if (i = j) then
                  M2[i, j] := 'A'
               else
                   M2[i, j] := 'Z';
          end;
     end;

     for i := 1 to 3 do
     begin
          for j := 1 to 4 do
              write(M1[i, j],' ');
          writeln;
     end;

     for i := 1 to 2 do
     begin
          for j := 1 to 2 do
              write(M2[i, j],' ');
          writeln;
     end;

     readln;
end.

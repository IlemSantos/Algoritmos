program soma_matriz;

var
   M1, M2, M3 : array[1..2, 1..4] of integer;
   i, j: integer;

begin
     for i := 1 to 2 do
         for j := 1 to 4 do
             readln(M1[i, j]);

     for i := 1 to 2 do
         for j := 1 to 4 do
             readln(M2[i, j]);

     for i := 1 to 2 do
     begin
          for j := 1 to 4 do
              begin
                   M3[i, j] := M1[i, j] + M2[i, j];
                   write(M3[i, j],' ');
              end;
          writeln;
     end;
     readln;
end.

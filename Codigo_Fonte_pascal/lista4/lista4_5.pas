program analise_matriz;

var
   MAT : array[1..4, 1..4] of char;
   i, j: integer;
   aux : char;

begin
     MAT[1, 1] := 'O';
     MAT[1, 2] := 'Q';
     MAT[1, 3] := '.';
     MAT[1, 4] := 'I';

     MAT[2, 1] := 'E';
     MAT[2, 2] := 'A';
     MAT[2, 3] := 'E';
     MAT[2, 4] := 'S';

     MAT[3, 1] := 'R';
     MAT[3, 2] := 'E';
     MAT[3, 3] := 'U';
     MAT[3, 4] := 'T';

     MAT[4, 1] := 'A';
     MAT[4, 2] := '.';
     MAT[4, 3] := '.';
     MAT[4, 4] := 'S';


     for i := 1 to 4 do
         for j := i + 1 to 4 do
         begin
              aux := MAT[i, j];
              MAT[i, j] := MAT[j, i];
              MAT[j, i] := aux;
         end;

     aux := MAT[1, 1];
     MAT[1, 1] := MAT[4, 4];

     MAT[4, 4] := aux;
     aux := MAT[2, 2];

     MAT[2, 2] := MAT[3, 3];
     MAT[3, 3] := aux;

     for i := 1 to 4 do
     begin
          for j := 1 to 4 do
              write(MAT[i, j],' ');
          writeln;
     end;

     readln;
end.

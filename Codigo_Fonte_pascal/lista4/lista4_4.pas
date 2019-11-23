program analise_matrizTurma;

var
   M1 : array[1..30, 1..3] of real;
   V : array[1..3] of real;
   i, j : integer;
   sum , media : real;

begin
     for i := 1 to 5 do
         for j := 1 to 3 do
             readln(M1[i, j]);

     writeln('A Media de cada estudante');
     for i := 1 to 30 do
     begin
          sum := 0;
          for j := 1 to 3 do
          begin
               V[j] := V[j] + M1[i, j];
               sum := sum + M1[i, j];
          end;
          media := sum / 3;
          writeln(media);
     end;

     writeln('A Media da Turma');
     for i := 1 to 3 do
     begin
          media := V[i] / 30;
          writeln(media);
     end;
     readln;
end.

program media_turma;

var
   nota_turma : array[1..80] of real;
   i : integer;
   media_turma, sum_nota :real;

begin
     for i := 1 to 80 do
     begin
          readln(nota_turma[i]);
          sum_nota := sum_nota + nota_turma[i];
     end;

     media_turma := sum_nota / 80;
     writeln(media_turma);
     readln;
end.

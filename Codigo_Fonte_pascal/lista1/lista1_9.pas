program calcular_media;
var

   nota1, nota2, media : real;

begin
     write('Informe a primeira nota: ');
     readln(nota1);
     write('Informe a segunda nota: ');
     readln(nota2);

     media := (nota1 + nota2) / 2;
     //writeln(media);

     writeln('Situação do Aluno:');
     if (media >= 7) then
          writeln('Aprovado')
     else
          writeln('Reprovado');

     readln;
end.

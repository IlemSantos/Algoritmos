program soma_sequencia;

var
   i, soma_x : integer;
begin
     //writeln('Estrutura de repeti��o while...do');
     i := 1;
     soma_x := 0;
     while i <= 80 do
     begin
          //writeln(i);
          soma_x := soma_x + i;
          i := i + 1;
     end;
     writeln('A soma dos 80 primeiros termos: ', soma_x);
     writeln;

     //writeln('Estrutura de repeti��o repeat...until');
     i := 1;
     soma_x := 0;
     repeat
           //writeln(i);
           soma_x := soma_x + i;
           i := i + 1;
     until i > 80;
     writeln('A soma dos 80 primeiros termos: ', soma_x);
     writeln;

     //writeln('Estrutura de repeti��o for');
     soma_x := 0;
     for i := 1 to 80 do
     begin
          //writeln(i);
          soma_x := soma_x + i;
     end;
     writeln('A soma dos 80 primeiros termos: ', soma_x);
     readln;

end.

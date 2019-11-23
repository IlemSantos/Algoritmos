program chute;

var
   cont, input, valor : integer;

begin
     valor := 58;

     //writeln('Estrutura de repetição while...do');
     input := 0;
     cont := 0;

     while input <> valor do
     begin
          write('Digite um numero:');
          readln(input);
          if input < valor then
             writeln('MAIOR!');
          if input > valor then
             writeln('MENOR');
          cont := cont + 1;
     end;
     writeln('PARABENS, numero de tentativa: ', cont);
     writeln;

     //writeln('Estrutura de repetição repeat...until');
     input := 0;
     cont := 0;
     repeat
           write('Digite um numero:');
           readln(input);
           if input < valor then
              writeln('MAIOR!');
           if input > valor then
              writeln('MENOR');
           cont := cont + 1;
     until input = valor;
     writeln('PARABENS, numero de tentativa: ', cont);

     readln;

end.

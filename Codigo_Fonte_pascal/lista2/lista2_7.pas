program Fibonacci;

var
   a, b, fib, cont : integer;

begin
     a := 0;
     b := 1;

     //writeln('Estrutura de repetição while...do');
     cont := 1;
     write(a,', ',b);
     while cont <= 8 do
     begin
          //writeln(cont);
          fib := a + b;
          write(', ', fib);
          a := b;
          b := fib;
          cont := cont + 1;
     end;
     writeln;


     //writeln('Estrutura de repetição repeat...until');
     a := 0;
     b := 1;
     cont := 1;
     write(a,', ',b);
     repeat
           //writeln(cont);
           fib := a + b;
           write(', ', fib);
           a := b;
           b := fib;
           cont := cont + 1;
     until cont > 8;

     readln;

end.

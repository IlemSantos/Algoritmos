program Fatorial;

var
   n, k_fat, k : integer;
begin
     write('Digite um numero:');
     readln(n);

     //estrutura de repetição while...do
     k := 1;
     k_fat := 1;
     while n >= k do
     begin
          //writeln(k);
          k_fat := k_fat * k;
          k := k + 1;
     end;
     writeln('O fatorial de ', n, ' = ', k_fat);

     //estrutura de repetição repeat...until
     k := n;
     k_fat := 1;
     repeat
           //writeln(k);
           k_fat := k_fat * k;
           k := k - 1;
     until k < 1;
     writeln('O fatorial de ', n, ' = ', k_fat);

     //estrutura de repetição for
     k_fat := 1;
     for k := n downto 1 do
     begin
           //writeln(k);
           k_fat := k_fat * k;
     end;
     writeln('O fatorial de ', n, ' = ', k_fat);

     readln;

end.

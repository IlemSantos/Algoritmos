program Fatorial;

var
   n, k_fat, k : integer;
begin
     write('Digite um numero:');
     readln(n);

     //estrutura de repeti��o while...do
     k := 1;
     k_fat := 1;
     while n >= k do
     begin
          //writeln(k);
          k_fat := k_fat * k;
          k := k + 1;
     end;
     writeln('O fatorial de ', n, ' = ', k_fat);

     //estrutura de repeti��o repeat...until
     k := n;
     k_fat := 1;
     repeat
           //writeln(k);
           k_fat := k_fat * k;
           k := k - 1;
     until k < 1;
     writeln('O fatorial de ', n, ' = ', k_fat);

     //estrutura de repeti��o for
     k_fat := 1;
     for k := n downto 1 do
     begin
           //writeln(k);
           k_fat := k_fat * k;
     end;
     writeln('O fatorial de ', n, ' = ', k_fat);

     readln;

end.

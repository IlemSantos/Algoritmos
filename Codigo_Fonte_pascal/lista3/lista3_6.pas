program busca_sequencial;

var
   lista : array[1..5] of integer;
   i, k, condiccao : integer;

begin
     condiccao := 0;
     for i := 1 to 5 do
          readln(lista[i]);

     write('Digite a chave: ');
     readln(k);

     for i:= 1 to 5 do
     begin
         if lista[i] = k then
            begin
            writeln('Chave encontrada da posicao: ', i);
            condiccao := 1;
            end;
     end;

     if condiccao = 0 then
        writeln('Chave ',k,' nao encontrada');
     readln;
end.

program soma_impar;

var
   A : array[1..5] of integer;
   i, soma_impar, n : integer;

begin
     soma_impar := 0;
     for i := 1 to 5 do
     begin
          readln(n);
          if odd(n) then
             soma_impar := soma_impar + n;
          A[i] := n;
     end;
     writeln(soma_impar);
     readln;
end.

program diagonal_principal;

var
   M1 : array[1..10, 1..10] of real;
   vetor_diagonal : array[1..10] of real;
   i, j : integer;
   n : real;

begin
     for i := 1 to 10 do
     begin
          for j := 1 to 10 do
          begin
               readln(n);
               if i = j then
                  vetor_diagonal[i] := n;
               M1[i, j] := n;
          end;
     end;

     for i := 1 to 10 do
     begin
          for j := 1 to 10 do
          begin
               n := M1[i, j] / vetor_diagonal[i];
               write(n, ' ');
          end;
              writeln;
     end;
     readln;
end.

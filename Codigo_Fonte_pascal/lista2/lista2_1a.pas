program numeros_impares;

var
   A, B, C : boolean;
   X, Y : real;
   V, L : integer;


begin
     A := False;
     B := True;
     C := False;

     X := 1.5;
     Y := 3.2;
     X := X + 1;

     if C or ((X + Y) > 5) or (not(A) and B )then
        L := 0
     else
         L := 1;

     writeln(L);
     readln;



end.

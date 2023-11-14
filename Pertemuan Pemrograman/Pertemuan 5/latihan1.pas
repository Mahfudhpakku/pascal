program latihan;
uses crt;
var 
    angka : integer;
begin
clrscr;
    Randomize();
    angka := random(10);
    writeln(angka);
    readln;
end.
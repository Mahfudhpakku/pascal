program nilai;
uses crt;
var
  tugas, uts, uas : integer;
  nilaiakhir : real;
  huruf : string;

begin
  clrscr;
  write('Input Nilai Tugas : ');
  readln(tugas);
  write('Input Nilai UTS   : ');
  readln(uts);
  write('Input Nilai UAS   : ');
  readln(uas);

  nilaiakhir := (0.2 * tugas) + (0.3 * uts) + (0.5 * uas);

  if (nilaiakhir >= 91) then
      huruf := 'A'
  else if (nilaiakhir >= 76) then
      huruf := 'B'    
  else if (nilaiakhir >= 61) then
      huruf := 'C'    
  else if (nilaiakhir >= 46) then
      huruf := 'D'    
  else 
      huruf := 'E';

  writeln('Nilai Akhir       : ', nilaiakhir:0:2);
  writeln('Huruf Mutu        : ', huruf);
  
  readln; 
end.
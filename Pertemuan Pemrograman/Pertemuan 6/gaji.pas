program gajiKaryawan ;
uses crt;
var
golongan, pendidikan : string;


begin
   clrscr;
   write('Input Golongan Karyawan : ') ;
   readln(golongan);
   write('Input Pendidikan Karyawan : ');
   readln(pendidikan);

   if (golongan = 'A') then
        if (pendidikan = 'SMA') then
            writeln('Maka gaji yang didapat Rp.', 3000000 + 2000000)
        else
            writeln('Maka gaji yang didapat Rp.', 4000000 + 3000000)
    else
        if (pendidikan = 'SMA') then
            writeln('Maka gaji yang didapat Rp.', 4000000 + 3000000)
        else
            writeln('Maka gaji yang didapat Rp.', 6000000 + 5000000);

    readln;
            
end.
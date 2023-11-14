program latihan2;
var
    angka_satu, angka_dua : integer ;
    jawaban : integer ;
begin
// clrscr;

    angka_satu := random(100);
    angka_dua := random(200);
    // angka_satu := 100;
    // angka_dua := 343;

    // jawaban := angka_satu + angka_dua;                                                                         
    // writeln ('Berapa hasil dari 100 + 343 =' , jawaban);
    writeln('Berapa hasil ', angka_satu, ' + ', angka_dua);
    jawaban := angka_satu + angka_dua ;
    readln(jawaban);

    if (jawaban = angka_satu + angka_dua) then
        writeln('Jawaban Benar')
    else
        writeln('Jawaban salah');
    readln;
end.
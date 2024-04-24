unit UProblem;

interface

procedure run_program(choice: integer);

implementation

uses
  crt, math, sysutils;

procedure program_1;
var
  bilangan1, bilangan2, bilangan3, hasil_penjumlahan, hasil_perkalian: real;
begin
  clrscr;
  writeln('===========Program 1===========');
  
  write('Masukkan bilangan pertama: ');
  readln(bilangan1);
  
  write('Masukkan bilangan kedua: ');
  readln(bilangan2);
  
  write('Masukkan bilangan ketiga: ');
  readln(bilangan3);
  
  hasil_penjumlahan := bilangan1 + bilangan2 + bilangan3;
  hasil_perkalian := bilangan1 * bilangan2 * bilangan3;

  writeln('Hasil Penjumlahan: ', hasil_penjumlahan:0:2);
  writeln('Hasil Perkalian  : ', hasil_perkalian:0:2);

  writeln('Tekan Enter Untuk Kembali :');
  readln;
end;

procedure program_2;
var
  panjang_sisi, luas_segitiga, keliling_segitiga: real;
begin
  clrscr;
  writeln('===========Program 2===========');
  
  write('Masukkan panjang sisi segitiga sama sisi (S): ');
  readln(panjang_sisi);
  
  luas_segitiga := (power(panjang_sisi, 2) * sqrt(3)) / 4;
  keliling_segitiga := 3 * panjang_sisi;

  writeln('Luas Segitiga    : ', luas_segitiga:0:2);
  writeln('Keliling Segitiga: ', keliling_segitiga:0:2);

  writeln('Tekan Enter Untuk Kembali :');
  readln;
end;

procedure program_3;
var
  panjang_sisi_x, panjang_sisi_y, panjang_miring, luas_segitiga_siku, keliling_segitiga_siku: real;
begin
  clrscr;
  writeln('===========Program 3===========');
  
  write('Masukkan panjang sisi siku-siku X: ');
  readln(panjang_sisi_x);
  
  write('Masukkan panjang sisi siku-siku Y: ');
  readln(panjang_sisi_y);
  
  panjang_miring := sqrt(power(panjang_sisi_x, 2) + power(panjang_sisi_y, 2));
  luas_segitiga_siku := 0.5 * panjang_sisi_x * panjang_sisi_y;
  keliling_segitiga_siku := panjang_sisi_x + panjang_sisi_y + panjang_miring;

  writeln('Luas Segitiga Siku-Siku    : ', luas_segitiga_siku:0:2);
  writeln('Keliling Segitiga Siku-Siku: ', keliling_segitiga_siku:0:2);

  writeln('Tekan Enter Untuk Kembali :');
  readln;
end;

procedure program_4;
var
  diameter, jari_jari, luas_lingkaran, keliling_lingkaran: real;
begin
  clrscr;
  writeln('===========Program 4===========');
  
  write('Masukkan diameter lingkaran (D): ');
  readln(diameter);
  
  jari_jari := diameter / 2;
  luas_lingkaran := pi * power(jari_jari, 2);
  keliling_lingkaran := 2 * pi * jari_jari;

  writeln('Luas Lingkaran    : ', luas_lingkaran:0:2);
  writeln('Keliling Lingkaran: ', keliling_lingkaran:0:2);

  writeln('Tekan Enter Untuk Kembali :');
  readln;
end;

procedure program_5;
var
  kecepatan1, kecepatan2, kecepatan3, waktu_tempuh1, waktu_tempuh2, waktu_tempuh3,
  jarak_tempuh1, jarak_tempuh2, jarak_tempuh3, rata_jarak: real;
begin
  clrscr;
  writeln('===========Program 5===========');
  
  write('Masukkan kecepatan pertama (V1): ');
  readln(kecepatan1);
  
  write('Masukkan waktu tempuh pertama (T1): ');
  readln(waktu_tempuh1);
  
  jarak_tempuh1 := kecepatan1 * waktu_tempuh1;
  
  write('Masukkan kecepatan kedua (V2): ');
  readln(kecepatan2);
  
  write('Masukkan waktu tempuh kedua (T2): ');
  readln(waktu_tempuh2);
  
  jarak_tempuh2 := kecepatan2 * waktu_tempuh2;

  write('Masukkan kecepatan ketiga (V3): ');
  readln(kecepatan3);
  
  write('Masukkan waktu tempuh ketiga (T3): ');
  readln(waktu_tempuh3);
  
  jarak_tempuh3 := kecepatan3 * waktu_tempuh3;
  
  rata_jarak := (jarak_tempuh1 + jarak_tempuh2 + jarak_tempuh3) / 3;

  writeln('Rata-rata Jarak    : ', rata_jarak:0:2);

  writeln('Tekan Enter Untuk Kembali :');
  readln;
end;

procedure program_6;
var
  kecepatan_awal, kecepatan_akhir, waktu_awal, waktu_akhir,
  percepatan: real;
begin
  clrscr;
  writeln('===========Program 6===========');
  
  write('Masukkan kecepatan awal (V0): ');
  readln(kecepatan_awal);
  
  write('Masukkan waktu awal (T0): ');
  readln(waktu_awal);
  
  write('Masukkan kecepatan akhir (V1): ');
  readln(kecepatan_akhir);
  
  write('Masukkan waktu akhir (T1): ');
  readln(waktu_akhir);

  percepatan := (kecepatan_akhir - kecepatan_awal) / (waktu_akhir - waktu_awal);

  writeln('Percepatan    : ', percepatan:0:2);

  writeln('Tekan Enter Untuk Kembali :');
  readln;
end;

procedure run_program(choice: integer);
begin
  case choice of
    1: program_1;
    2: program_2;
    3: program_3;
    4: program_4;
    5: program_5;
    6: program_6;
    { Implementasi program 7 - 10 masih kosong }
    else
      writeln('Program belum tersedia.');
  end;
end;

end.

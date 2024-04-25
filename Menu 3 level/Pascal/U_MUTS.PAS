UNIT U_MUTS;

INTERFACE
   Uses Crt;

   Procedure MENU_UTS (var pilihan : char; overwrite : boolean);
   Procedure MENU_AKHIR;
   Procedure MENU_POP (var pil : char);

IMPLEMENTATION
   Procedure MENU_UTS (var pilihan : char; overwrite : boolean);
      Begin
         Textcolor(15);
         TextBackground(0);
         clrscr;
         textcolor(15);
         textbackground(1);
         gotoxy(05,03);write('ษอออออออออออออออออออออออออออออออออออออออออออออหออออออออออออออออออออออออป');
         gotoxy(05,04);write('บ            TUGAS UTS ALGORITMA2             บ      NAMA ANGGOTA      บ');
         gotoxy(05,05);write('ฬอออออออออออออออออออออออออออออออออออออออออออออฮออออออออออออออออออออออออน');
         gotoxy(05,06);write('บ [1]  Penjumlahan dan Perkalian 3 Bilangan   บ                        บ');
         gotoxy(05,07);write('บ      Real sekaligus                         บ                        บ');
         gotoxy(05,08);write('บ [2]  Luas dan Keliling Segitiga Sama Sisi   บ                        บ');
         gotoxy(05,09);write('บ [3]  Luas dan Keliling Segitiga Siku-siku   บ                        บ');
         gotoxy(05,10);write('บ [4]  Luas dan Keliling Lingkaran            บ                        บ');
         gotoxy(05,11);write('บ [5]  Menghitung 3 Jenis Jarak Tempuh        บ                        บ');
         gotoxy(05,12);write('บ [6]  Menentukan Suatu Bilangan              บ     11230007 Iqbal     บ');
         gotoxy(05,13);write('บ [7]  Menghitung Transaksi Pembayaran        บ    Dzulfikar Sambas    บ');
         gotoxy(05,14);write('บ [8]  Mencetak suatu Bilangan 0 s/d 9        บ                        บ');
         gotoxy(05,15);write('บ [9]  Menghitung Nilai Akhir                 บ                        บ');
         gotoxy(05,16);write('บ [10] Membuat deret dari Awal dan Akhir      บ                        บ');
         gotoxy(05,17);write('บ                                             บ                        บ');
         gotoxy(05,18);write('บ [0]  Exit                                   บ                        บ');
         gotoxy(05,19);write('บ                                             บ                        บ');
         gotoxy(05,20);write('ฬออออออออออออออออออออออหออออออออออป           บ                        บ');
         gotoxy(05,21);write('บ MASUKAN PILIHAN ANDA บ ฐฐฐ      บ           บ                        บ');
         gotoxy(05,22);write('ศออออออออออออออออออออออสออออออออออสอออออออออออสออออออออออออออออออออออออผ');
         gotoxy(30,21);readln(pilihan);
      End;

   Procedure MENU_AKHIR;
      Begin
         Textcolor(15);
         TextBackground(0);
         clrscr;
         TextColor(15);
         Textbackground(2);
         gotoxy(18,08);write('ษอออออออออออออออออออออออออออออออออออออออออออป');
         gotoxy(18,09);write('บ ÛþÜþ฿þ฿ÜþÛþ฿ÜฺฤฤฤฤฤฤฤฤฤฤฤฤฤฟÜ฿þÛþÜ฿þ฿þÜþÛ บ');
         gotoxy(18,10);write('บ þ฿þ฿Ü฿Ûฺฤฤฤฤฤู             ภฤฤฤฤฤฟÛ฿Ü฿þ฿þ บ');
         gotoxy(18,11);write('บ Ü฿þÛÜ฿þณ SEKIAN DAN TERIMA KASIH ณþ฿ÜÛþ฿Ü บ');
         gotoxy(18,12);write('บ þ฿þ฿Ü฿Ûภฤฤฤฤฤฟ             ฺฤฤฤฤฤูÛ฿Ü฿þ฿þ บ');
         gotoxy(18,13);write('บ ÛþÜþ฿þ฿ÜþÛþ฿ÜภฤฤฤฤฤฤฤฤฤฤฤฤฤูÜ฿þÛþÜ฿þ฿þÜþÛ บ');
         gotoxy(18,14);write('ศอออออออออออออออออออออออออออออออออออออออออออผ');
      End;

   Procedure MENU_POP (var pil : char);
      Begin
         textcolor(15);
         textbackground(1);
         gotoxy(20,05);write('ษอออออออออออออออออออออออออออออออออหอออหอออป');
         gotoxy(20,06);write('บ   APAKAH ANDA MAU KELUAR ? <y/t>บ ฐ บ   บ');
         gotoxy(20,07);write('ศอออออออออออออออออออออออออออออออออสอออสอออผ');
         gotoxy(56,06);readln(pil);
      end;

BEGIN
END.
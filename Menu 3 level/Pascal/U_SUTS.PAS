UNIT U_SUTS;

INTERFACE
   Uses Crt;

   Procedure MENU_NO1 (overwrite : boolean);
   Procedure MENU_NO2 (overwrite : boolean);
   Procedure MENU_NO3 (overwrite : boolean);
   Procedure MENU_NO4 (overwrite : boolean);
   Procedure MENU_NO5 (overwrite : boolean);

IMPLEMENTATION
   Procedure MENU_NO1(overwrite : boolean);
      Begin
         Textcolor(15);
         TextBackground(12);
         gotoxy(10,04);write('ษออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป');
         gotoxy(10,05);write('บ        PENJUMLAHAN DAN PERKALIAN 3 BILANGAN REAL         บ');
         gotoxy(10,06);write('ฬออออออออออออออออออออออออออออหออออออออออออออหออออออออออออออน');
         gotoxy(10,07);write('ฬหอออออออออออออออออออออออออออฮออออออออออออออฮหอออออออออออออน');
         gotoxy(10,08);write('บบฏฏMasukan Bilangan Pertama บฐฐฐฐฐฐฐฐฐฐฐฐฐฐบบ             บ');
         gotoxy(10,09);write('บบอออออออออออออออออออออออออออฮออออออออออออออนบ             บ');
         gotoxy(10,10);write('บบฏฏMasukan Bilangan Kedua   บฐฐฐฐฐฐฐฐฐฐฐฐฐฐบบ             บ');
         gotoxy(10,11);write('บบอออออออออออออออออออออออออออฮออออออออออออออนบ             บ');
         gotoxy(10,12);write('บบฏฏMasukan Bilangan Ketiga  บฐฐฐฐฐฐฐฐฐฐฐฐฐฐบบ             บ');
         gotoxy(10,13);write('ฬสอออออออออออออออออออออออออออสออออออหอออออออผบ             บ');
         gotoxy(10,14);write('บ                                   ศออออออออผ             บ');
         gotoxy(10,15);write('บ                                                          บ');
         gotoxy(10,16);write('บ                                                          บ');
         gotoxy(10,17);write('บ                                                          บ');
         gotoxy(10,18);write('บ                                                          บ');
         gotoxy(10,19);write('บ                                                          บ');
         gotoxy(10,20);write('ศออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ');
      End;

   Procedure MENU_NO2 (overwrite : boolean);
      Begin
         Textcolor(15);
         TextBackground(6);
         gotoxy(08,04);write('ษออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป');
         gotoxy(08,05);write('บ         MENGHITUNG LUAS DAN KELILING SEGITIGA SAMA SISI        บ');
         gotoxy(08,06);write('ฬอออออออออออออออออออออออออออออออออหออออออออหอออออออออออออออออออออน');
         gotoxy(08,07);write('ฬหออออออออออออออออออออออออออออออออฮออออออออน                     บ');
         gotoxy(08,08);write('บบฏฏMasukan Panjang Sisi Segitiga บฐฐฐฐฐฐฐฐบ                     บ');
         gotoxy(08,09);write('ฬสออออออออออออออออออออออออออออออออสออออออออผ                     บ');
         gotoxy(08,10);write('บ                                                                บ');
         gotoxy(08,11);write('บ                                                                บ');
         gotoxy(08,12);write('บ                                                                บ');
         gotoxy(08,13);write('บ                                                                บ');
         gotoxy(08,14);write('บ                                                                บ');
         gotoxy(08,15);write('บ                                                                บ');
         gotoxy(08,16);write('บ                                                                บ');
         gotoxy(08,17);write('บ                                                                บ');
         gotoxy(08,18);write('บ                                                                บ');
         gotoxy(08,19);write('บ                                                                บ');
         gotoxy(08,20);write('ศออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ');
      End;

   Procedure MENU_NO3 (overwrite : boolean);
      Begin
         textcolor(15);
         textbackground(2);
         gotoxy(08,04);write('ษออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป');
         gotoxy(08,05);write('บ         MENGHITUNG LUAS DAN KELILING SEGITIGA SIKU-SIKU        บ');
         gotoxy(08,06);write('ฬหออออออออออออออออออออออออออออออหอออออออออออหหอออออออออออออออออออน');
         gotoxy(08,07);write('บฬออออออออออออออออออออออออออออออฮอออออออออออนบ                   บ');
         gotoxy(08,08);write('บบฏฏMasukan Panjang Siku Siku X บฐฐฐฐฐฐฐฐฐฐฐบบ                   บ');
         gotoxy(08,09);write('บฬออออออออออออออออออออออออออออออฮอออออออออออนบ                   บ');
         gotoxy(08,10);write('บบฏฏMasukan Panjang Siku Siku Y บฐฐฐฐฐฐฐฐฐฐฐบบ                   บ');
         gotoxy(08,11);write('บฬออออออออออออออออออออออออออออออสอออออออออออผบ                   บ');
         gotoxy(08,12);write('ฬสอออออออออออออออออออออออออออออออออออออออออออผ                   บ');
         gotoxy(08,13);write('บ                                                                บ');
         gotoxy(08,14);write('บ                                                                บ');
         gotoxy(08,15);write('บ                                                                บ');
         gotoxy(08,16);write('บ                                                                บ');
         gotoxy(08,17);write('บ                                                                บ');
         gotoxy(08,18);write('บ                                                                บ');
         gotoxy(08,19);write('บ                                                                บ');
         gotoxy(08,20);write('ศออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ');
      End;

   Procedure MENU_NO4 (overwrite : boolean);
      Begin
         Textcolor(15);
         Textbackground(4);
         gotoxy(10,04);write('ษออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป');
         gotoxy(10,05);write('บ         MENGHITUNG LUAS DAN KELILING LINGKARAN           บ');
         gotoxy(10,06);write('ฬออออออออออออออออออออออออออออออออออออออออออออออออออออออออออน');
         gotoxy(10,07);write('บ                                                          บ');
         gotoxy(10,08);write('บ   Masukan Diameter Lingkaran : ฐฐฐฐ                       บ');
         gotoxy(10,09);write('บ                                                          บ');
         gotoxy(10,10);write('บ                                                          บ');
         gotoxy(10,11);write('บ                                                          บ');
         gotoxy(10,12);write('บ                                                          บ');
         gotoxy(10,13);write('บ                                                          บ');
         gotoxy(10,14);write('บ                                                          บ');
         gotoxy(10,15);write('บ                                                          บ');
         gotoxy(10,16);write('บ                                                          บ');
         gotoxy(10,17);write('บ                                                          บ');
         gotoxy(10,18);write('บ                                                          บ');
         gotoxy(10,19);write('บ                                                          บ');
         gotoxy(10,20);write('ศออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ');
      End;

   Procedure MENU_NO5 (overwrite : boolean);
      Begin
         textcolor(15);
         textbackground(4);
         gotoxy(09,04);write('ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป');
         gotoxy(09,05);write('บ          Menghitung 3 Jenis Jarak dan Rata-ratanya          บ');
         gotoxy(09,06);write('ฬออออออออออออออออออออออออออออออหออออออออออออออออออออออออออออออน');
         gotoxy(09,07);write('บ                              บ                              บ');
         gotoxy(09,08);write('บ   KECEPATAN A :ฐฐฐฐ          บ   WAKTU A :ฐฐฐฐ              บ');
         gotoxy(09,09);write('บ                              บ                              บ');
         gotoxy(09,10);write('บ   KECEPATAN B :ฐฐฐฐ          บ   WAKTU B :ฐฐฐฐ              บ');
         gotoxy(09,11);write('บ                              บ                              บ');
         gotoxy(09,12);write('บ   KECEPATAN C :ฐฐฐฐ          บ   WAKTU C :ฐฐฐฐ              บ');
         gotoxy(09,13);write('บ                              บ                              บ');
         gotoxy(09,14);write('ฬออออออออออออออออออออออออออออออสออออออออออออออออออออออออออออออน');
         gotoxy(09,15);write('บ                                                             บ');
         gotoxy(09,16);write('บ                                                             บ');
         gotoxy(09,17);write('บ                                                             บ');
         gotoxy(09,18);write('บ                                                             บ');
         gotoxy(09,19);write('บ                                                             บ');
         gotoxy(09,20);write('บ                                                             บ');
         gotoxy(09,21);write('บ                                                             บ');
         gotoxy(09,22);write('บ                                                             บ');
         gotoxy(09,23);write('ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ');
      End;

BEGIN
END.
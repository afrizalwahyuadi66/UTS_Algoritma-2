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
         gotoxy(10,04);write('浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様融');
         gotoxy(10,05);write('�        PENJUMLAHAN DAN PERKALIAN 3 BILANGAN REAL         �');
         gotoxy(10,06);write('麺様様様様様様様様様様様様様曜様様様様様様様僕様様様様様様郵');
         gotoxy(10,07);write('緬様様様様様様様様様様様様様洋様様様様様様様遼様様様様様様郵');
         gotoxy(10,08);write('査��Masukan Bilangan Pertama 紺旭旭旭旭旭旭虻�             �');
         gotoxy(10,09);write('査様様様様様様様様様様様様様洋様様様様様様様杭             �');
         gotoxy(10,10);write('査��Masukan Bilangan Kedua   紺旭旭旭旭旭旭虻�             �');
         gotoxy(10,11);write('査様様様様様様様様様様様様様洋様様様様様様様杭             �');
         gotoxy(10,12);write('査��Masukan Bilangan Ketiga  紺旭旭旭旭旭旭虻�             �');
         gotoxy(10,13);write('綿様様様様様様様様様様様様様擁様様様僕様様様失             �');
         gotoxy(10,14);write('�                                   藩様様様夕             �');
         gotoxy(10,15);write('�                                                          �');
         gotoxy(10,16);write('�                                                          �');
         gotoxy(10,17);write('�                                                          �');
         gotoxy(10,18);write('�                                                          �');
         gotoxy(10,19);write('�                                                          �');
         gotoxy(10,20);write('藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様夕');
      End;

   Procedure MENU_NO2 (overwrite : boolean);
      Begin
         Textcolor(15);
         TextBackground(6);
         gotoxy(08,04);write('浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様融');
         gotoxy(08,05);write('�         MENGHITUNG LUAS DAN KELILING SEGITIGA SAMA SISI        �');
         gotoxy(08,06);write('麺様様様様様様様様様様様様様様様様僕様様様曜様様様様様様様様様様郵');
         gotoxy(08,07);write('緬様様様様様様様様様様様様様様様様陵様様様郵                     �');
         gotoxy(08,08);write('査��Masukan Panjang Sisi Segitiga 紺旭旭旭虻                     �');
         gotoxy(08,09);write('綿様様様様様様様様様様様様様様様様瞥様様様夕                     �');
         gotoxy(08,10);write('�                                                                �');
         gotoxy(08,11);write('�                                                                �');
         gotoxy(08,12);write('�                                                                �');
         gotoxy(08,13);write('�                                                                �');
         gotoxy(08,14);write('�                                                                �');
         gotoxy(08,15);write('�                                                                �');
         gotoxy(08,16);write('�                                                                �');
         gotoxy(08,17);write('�                                                                �');
         gotoxy(08,18);write('�                                                                �');
         gotoxy(08,19);write('�                                                                �');
         gotoxy(08,20);write('藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様夕');
      End;

   Procedure MENU_NO3 (overwrite : boolean);
      Begin
         textcolor(15);
         textbackground(2);
         gotoxy(08,04);write('浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様融');
         gotoxy(08,05);write('�         MENGHITUNG LUAS DAN KELILING SEGITIGA SIKU-SIKU        �');
         gotoxy(08,06);write('緬様様様様様様様様様様様様様様様僕様様様様様頬様様様様様様様様様郵');
         gotoxy(08,07);write('彩様様様様様様様様様様様様様様様陵様様様様様杭                   �');
         gotoxy(08,08);write('査��Masukan Panjang Siku Siku X 紺旭旭旭旭旭査                   �');
         gotoxy(08,09);write('彩様様様様様様様様様様様様様様様陵様様様様様杭                   �');
         gotoxy(08,10);write('査��Masukan Panjang Siku Siku Y 紺旭旭旭旭旭査                   �');
         gotoxy(08,11);write('彩様様様様様様様様様様様様様様様瞥様様様様様失                   �');
         gotoxy(08,12);write('綿様様様様様様様様様様様様様様様様様様様様様夕                   �');
         gotoxy(08,13);write('�                                                                �');
         gotoxy(08,14);write('�                                                                �');
         gotoxy(08,15);write('�                                                                �');
         gotoxy(08,16);write('�                                                                �');
         gotoxy(08,17);write('�                                                                �');
         gotoxy(08,18);write('�                                                                �');
         gotoxy(08,19);write('�                                                                �');
         gotoxy(08,20);write('藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様夕');
      End;

   Procedure MENU_NO4 (overwrite : boolean);
      Begin
         Textcolor(15);
         Textbackground(4);
         gotoxy(10,04);write('浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様融');
         gotoxy(10,05);write('�         MENGHITUNG LUAS DAN KELILING LINGKARAN           �');
         gotoxy(10,06);write('麺様様様様様様様様様様様様様様様様様様様様様様様様様様様様郵');
         gotoxy(10,07);write('�                                                          �');
         gotoxy(10,08);write('�   Masukan Diameter Lingkaran : 旭旭                       �');
         gotoxy(10,09);write('�                                                          �');
         gotoxy(10,10);write('�                                                          �');
         gotoxy(10,11);write('�                                                          �');
         gotoxy(10,12);write('�                                                          �');
         gotoxy(10,13);write('�                                                          �');
         gotoxy(10,14);write('�                                                          �');
         gotoxy(10,15);write('�                                                          �');
         gotoxy(10,16);write('�                                                          �');
         gotoxy(10,17);write('�                                                          �');
         gotoxy(10,18);write('�                                                          �');
         gotoxy(10,19);write('�                                                          �');
         gotoxy(10,20);write('藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様夕');
      End;

   Procedure MENU_NO5 (overwrite : boolean);
      Begin
         textcolor(15);
         textbackground(4);
         gotoxy(09,04);write('浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�');
         gotoxy(09,05);write('�          Menghitung 3 Jenis Jarak dan Rata-ratanya          �');
         gotoxy(09,06);write('麺様様様様様様様様様様様様様様曜様様様様様様様様様様様様様様様�');
         gotoxy(09,07);write('�                              �                              �');
         gotoxy(09,08);write('�   KECEPATAN A :旭旭          �   WAKTU A :旭旭              �');
         gotoxy(09,09);write('�                              �                              �');
         gotoxy(09,10);write('�   KECEPATAN B :旭旭          �   WAKTU B :旭旭              �');
         gotoxy(09,11);write('�                              �                              �');
         gotoxy(09,12);write('�   KECEPATAN C :旭旭          �   WAKTU C :旭旭              �');
         gotoxy(09,13);write('�                              �                              �');
         gotoxy(09,14);write('麺様様様様様様様様様様様様様様擁様様様様様様様様様様様様様様様�');
         gotoxy(09,15);write('�                                                             �');
         gotoxy(09,16);write('�                                                             �');
         gotoxy(09,17);write('�                                                             �');
         gotoxy(09,18);write('�                                                             �');
         gotoxy(09,19);write('�                                                             �');
         gotoxy(09,20);write('�                                                             �');
         gotoxy(09,21);write('�                                                             �');
         gotoxy(09,22);write('�                                                             �');
         gotoxy(09,23);write('藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�');
      End;

BEGIN
END.
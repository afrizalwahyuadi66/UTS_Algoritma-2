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
         gotoxy(10,04);write('����������������������������������������������������������ͻ');
         gotoxy(10,05);write('�        PENJUMLAHAN DAN PERKALIAN 3 BILANGAN REAL         �');
         gotoxy(10,06);write('����������������������������������������������������������͹');
         gotoxy(10,07);write('����������������������������������������������������������͹');
         gotoxy(10,08);write('����Masukan Bilangan Pertama �����������������             �');
         gotoxy(10,09);write('�������������������������������������������͹�             �');
         gotoxy(10,10);write('����Masukan Bilangan Kedua   �����������������             �');
         gotoxy(10,11);write('�������������������������������������������͹�             �');
         gotoxy(10,12);write('����Masukan Bilangan Ketiga  �����������������             �');
         gotoxy(10,13);write('�������������������������������������������ͼ�             �');
         gotoxy(10,14);write('�                                   ��������ͼ             �');
         gotoxy(10,15);write('�                                                          �');
         gotoxy(10,16);write('�                                                          �');
         gotoxy(10,17);write('�                                                          �');
         gotoxy(10,18);write('�                                                          �');
         gotoxy(10,19);write('�                                                          �');
         gotoxy(10,20);write('����������������������������������������������������������ͼ');
      End;

   Procedure MENU_NO2 (overwrite : boolean);
      Begin
         Textcolor(15);
         TextBackground(6);
         gotoxy(08,04);write('����������������������������������������������������������������ͻ');
         gotoxy(08,05);write('�         MENGHITUNG LUAS DAN KELILING SEGITIGA SAMA SISI        �');
         gotoxy(08,06);write('����������������������������������������������������������������͹');
         gotoxy(08,07);write('������������������������������������������͹                     �');
         gotoxy(08,08);write('����Masukan Panjang Sisi Segitiga ����������                     �');
         gotoxy(08,09);write('������������������������������������������ͼ                     �');
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
         gotoxy(08,20);write('����������������������������������������������������������������ͼ');
      End;

   Procedure MENU_NO3 (overwrite : boolean);
      Begin
         textcolor(15);
         textbackground(2);
         gotoxy(08,04);write('����������������������������������������������������������������ͻ');
         gotoxy(08,05);write('�         MENGHITUNG LUAS DAN KELILING SEGITIGA SIKU-SIKU        �');
         gotoxy(08,06);write('����������������������������������������������������������������͹');
         gotoxy(08,07);write('�������������������������������������������͹�                   �');
         gotoxy(08,08);write('����Masukan Panjang Siku Siku X ��������������                   �');
         gotoxy(08,09);write('�������������������������������������������͹�                   �');
         gotoxy(08,10);write('����Masukan Panjang Siku Siku Y ��������������                   �');
         gotoxy(08,11);write('�������������������������������������������ͼ�                   �');
         gotoxy(08,12);write('��������������������������������������������ͼ                   �');
         gotoxy(08,13);write('�                                                                �');
         gotoxy(08,14);write('�                                                                �');
         gotoxy(08,15);write('�                                                                �');
         gotoxy(08,16);write('�                                                                �');
         gotoxy(08,17);write('�                                                                �');
         gotoxy(08,18);write('�                                                                �');
         gotoxy(08,19);write('�                                                                �');
         gotoxy(08,20);write('����������������������������������������������������������������ͼ');
      End;

   Procedure MENU_NO4 (overwrite : boolean);
      Begin
         Textcolor(15);
         Textbackground(4);
         gotoxy(10,04);write('����������������������������������������������������������ͻ');
         gotoxy(10,05);write('�         MENGHITUNG LUAS DAN KELILING LINGKARAN           �');
         gotoxy(10,06);write('����������������������������������������������������������͹');
         gotoxy(10,07);write('�                                                          �');
         gotoxy(10,08);write('�   Masukan Diameter Lingkaran : ����                       �');
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
         gotoxy(10,20);write('����������������������������������������������������������ͼ');
      End;

   Procedure MENU_NO5 (overwrite : boolean);
      Begin
         textcolor(15);
         textbackground(4);
         gotoxy(09,04);write('�������������������������������������������������������������ͻ');
         gotoxy(09,05);write('�          Menghitung 3 Jenis Jarak dan Rata-ratanya          �');
         gotoxy(09,06);write('�������������������������������������������������������������͹');
         gotoxy(09,07);write('�                              �                              �');
         gotoxy(09,08);write('�   KECEPATAN A :����          �   WAKTU A :����              �');
         gotoxy(09,09);write('�                              �                              �');
         gotoxy(09,10);write('�   KECEPATAN B :����          �   WAKTU B :����              �');
         gotoxy(09,11);write('�                              �                              �');
         gotoxy(09,12);write('�   KECEPATAN C :����          �   WAKTU C :����              �');
         gotoxy(09,13);write('�                              �                              �');
         gotoxy(09,14);write('�������������������������������������������������������������͹');
         gotoxy(09,15);write('�                                                             �');
         gotoxy(09,16);write('�                                                             �');
         gotoxy(09,17);write('�                                                             �');
         gotoxy(09,18);write('�                                                             �');
         gotoxy(09,19);write('�                                                             �');
         gotoxy(09,20);write('�                                                             �');
         gotoxy(09,21);write('�                                                             �');
         gotoxy(09,22);write('�                                                             �');
         gotoxy(09,23);write('�������������������������������������������������������������ͼ');
      End;

BEGIN
END.
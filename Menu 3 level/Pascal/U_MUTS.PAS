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
         gotoxy(05,03);write('浜様様様様様様様様様様様様様様様様様様様様様様僕様様様様様様様様様様様融');
         gotoxy(05,04);write('�            TUGAS UTS ALGORITMA2             �      NAMA ANGGOTA      �');
         gotoxy(05,05);write('麺様様様様様様様様様様様様様様様様様様様様様様陵様様様様様様様様様様様郵');
         gotoxy(05,06);write('� [1]  Penjumlahan dan Perkalian 3 Bilangan   �                        �');
         gotoxy(05,07);write('�      Real sekaligus                         �                        �');
         gotoxy(05,08);write('� [2]  Luas dan Keliling Segitiga Sama Sisi   �                        �');
         gotoxy(05,09);write('� [3]  Luas dan Keliling Segitiga Siku-siku   �                        �');
         gotoxy(05,10);write('� [4]  Luas dan Keliling Lingkaran            �                        �');
         gotoxy(05,11);write('� [5]  Menghitung 3 Jenis Jarak Tempuh        �                        �');
         gotoxy(05,12);write('� [6]  Menentukan Suatu Bilangan              �     11230007 Iqbal     �');
         gotoxy(05,13);write('� [7]  Menghitung Transaksi Pembayaran        �    Dzulfikar Sambas    �');
         gotoxy(05,14);write('� [8]  Mencetak suatu Bilangan 0 s/d 9        �                        �');
         gotoxy(05,15);write('� [9]  Menghitung Nilai Akhir                 �                        �');
         gotoxy(05,16);write('� [10] Membuat deret dari Awal dan Akhir      �                        �');
         gotoxy(05,17);write('�                                             �                        �');
         gotoxy(05,18);write('� [0]  Exit                                   �                        �');
         gotoxy(05,19);write('�                                             �                        �');
         gotoxy(05,20);write('麺様様様様様様様様様様曜様様様様様�           �                        �');
         gotoxy(05,21);write('� MASUKAN PILIHAN ANDA � 旭�      �           �                        �');
         gotoxy(05,22);write('藩様様様様様様様様様様擁様様様様様瞥様様様様様瞥様様様様様様様様様様様夕');
         gotoxy(30,21);readln(pilihan);
      End;

   Procedure MENU_AKHIR;
      Begin
         Textcolor(15);
         TextBackground(0);
         clrscr;
         TextColor(15);
         Textbackground(2);
         gotoxy(18,08);write('浜様様様様様様様様様様様様様様様様様様様様様�');
         gotoxy(18,09);write('� 棍檣燼炮�棍炮敖陳陳陳陳陳陳須燼棍槹�燼檣� �');
         gotoxy(18,10);write('� �燼炮炳敖陳陳�             青陳陳諏炮燼燼 �');
         gotoxy(18,11);write('� 槹�桀燼� SEKIAN DAN TERIMA KASIH 萱炮棍炮 �');
         gotoxy(18,12);write('� �燼炮炳青陳陳�             敖陳陳掏炮燼燼 �');
         gotoxy(18,13);write('� 棍檣燼炮�棍炮青陳陳陳陳陳陳掉燼棍槹�燼檣� �');
         gotoxy(18,14);write('藩様様様様様様様様様様様様様様様様様様様様様�');
      End;

   Procedure MENU_POP (var pil : char);
      Begin
         textcolor(15);
         textbackground(1);
         gotoxy(20,05);write('浜様様様様様様様様様様様様様様様様僕様僕様�');
         gotoxy(20,06);write('�   APAKAH ANDA MAU KELUAR ? <y/t>� � �   �');
         gotoxy(20,07);write('藩様様様様様様様様様様様様様様様様瞥様瞥様�');
         gotoxy(56,06);readln(pil);
      end;

BEGIN
END.
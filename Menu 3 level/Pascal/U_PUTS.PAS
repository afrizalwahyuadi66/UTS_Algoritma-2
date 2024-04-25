UNIT U_PUTS;

INTERFACE
   Uses crt;

   Function PROS_NO1(a,b,c,tambah,kali : real):real;
   Function PROS_NO2(s,LS,KS : real):real;
   Function PROS_NO3(x,y,KSS,LSS : real):real;
   Function PROS_NO4(d,LL,KL : real):real;
   Function PROS_NO5(Rata, v1,v2,v3,t1,t2,t3,s1,s2,s3 : real):real;

IMPLEMENTATION
   Function PROS_NO1(a,b,c,tambah,kali : real):real;
      Begin
         gotoxy(40,08);readln(a);
         gotoxy(40,10);readln(b);
         gotoxy(40,12);readln(c);
         tambah := a + b + c;
         kali   := a * b * c;
         gotoxy(14,15);write('Hasil Penjumlahan : ',tambah:4:2);
         gotoxy(14,17);write('Hasil Perkalian   : ',kali:4:2);
      End;

   Function PROS_NO2(s,LS,KS : real):real;
      Begin
         gotoxy(43,08);readln(s);
         LS := (sqrt(3) / 4 ) * s * s;
         KS := 3 * s;
         gotoxy(12,12);write('Luas     = ',LS:4:2);
         gotoxy(12,13);write('Keliling = ',KS:4:2);
      End;

   Function PROS_NO3(x,y,KSS,LSS : real):real;
      Begin
         gotoxy(41,08);readln(x);
         gotoxy(41,10);readln(y);
         LSS := (x * y) / 2;
         KSS := x + y + sqrt(x * x + y * y);
         gotoxy(12,14);write('Luas     = ',LSS:4:2);
         gotoxy(12,16);write('Keliling = ',KSS:4:2);
      End;

   Function PROS_NO4(d,LL,KL : real):real;
      Begin
         gotoxy(43,08);readln(d);
         LL := 3.14 * d / 4;
         KL := 3.14 * d;
         gotoxy(14,13);write('Luas     = ',LL:4:2);
         gotoxy(14,14);write('Keliling = ',KL:4:2);
      End;

   Function PROS_NO5(Rata, v1,v2,v3,t1,t2,t3,s1,s2,s3 : real):real;
      Begin
         gotoxy(26,08);readln(v1);
         gotoxy(26,10);readln(v2);
         gotoxy(26,12);readln(v3);
         gotoxy(53,08);readln(t1);
         gotoxy(53,10);readln(t2);
         gotoxy(53,12);readln(t3);
         s1   := v1 * t1;
         s2   := v2 * t2;
         s3   := v3 * t3;
         Rata := (s1 + s2 + s3) / 3;
         gotoxy(28,15);write('JARAK TEMPUH A : ',s1:4:2,' KM');
         gotoxy(28,17);write('JARAK TEMPUH B : ',s2:4:2,' KM');
         gotoxy(28,19);write('JARAK TEMPUH C : ',s3:4:2,' KM');
         gotoxy(28,21);write('RATA RATA SEMUA: ',Rata:4:2,' KM');
      End;

BEGIN
END.
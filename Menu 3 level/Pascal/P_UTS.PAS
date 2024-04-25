Program P_UTS;
Uses Crt, U_MUTS, U_SUTS, U_PUTS;
Type DataChar = Char;
     DataBool = Boolean;
     DataReal = Real;
Var pil1, ulangi   : DataChar;
    stop1, stop2   : DataBool;
    a,b,c,tambah,kali,s,KS,Rata, v1,v2,v3,t1,t2,t3,s1,s2,s3 : DataReal;
    LS,x,y,LSS,KSS,d,LL,KL : DataReal;

BEGIN
   Repeat
      Stop1 := False;
      MENU_UTS(pil1 ,True);
      Case Pil1 of
         '1' : Repeat
                  stop2 := False;
                  MENU_NO1(False);
                  PROS_NO1(a,b,c,tambah,kali);
                  MENU_POP(ulangi);
                  if (ulangi = 'y') then
                     stop2 := True
                  else
                     stop2 := False;
               Until(stop2);

         '2' : Repeat
                  stop2 := False;
                  MENU_NO2(False);
                  PROS_NO2(s,KS,LS);
                  MENU_POP(ulangi);
                  if (ulangi = 'y') then
                     stop2 := True
                  else
                     stop2 := False;
               Until(stop2);

         '3' : Repeat
                  stop2 := False;
                  MENU_NO3(False);
                  PROS_NO3(x,y,LSS,KSS);
                  MENU_POP(ulangi);
                  if (ulangi = 'y') then
                     stop2 := True
                  else
                     stop2 := False;
               Until(stop2);

         '4' : Repeat
                  stop2 := False;
                  MENU_NO4(False);
                  PROS_NO4(d,LL,KL);
                  MENU_POP(ulangi);
                  if (ulangi = 'y') then
                     stop2 := True
                  else
                     stop2 := False;
               Until(stop2);

         '5' : Repeat
                  stop2 := False;
                  MENU_NO5(False);
                  PROS_NO5(Rata,v1,v2,v3,t1,t2,t3,s1,s2,s3);
                  MENU_POP(ulangi);
                  if (ulangi = 'y') then
                     stop2 := True
                  else
                     stop2 := False;
               Until(stop2);

         '0' : Stop1 := true;
      End;
   Until(Stop1);
   MENU_AKHIR;
   readln;
END.

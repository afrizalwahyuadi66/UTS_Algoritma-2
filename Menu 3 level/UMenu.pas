unit UMenu;

interface

procedure display_menu;
procedure display_menu1;
procedure display_menu2;
procedure display_menu12;

implementation

uses crt;

procedure print_color(text: string; color: string);
begin
  case color of
    'red': writeln(#27'[91m', text, #27'[00m');
    'green': writeln(#27'[92m', text, #27'[00m');
    'yellow': writeln(#27'[93m', text, #27'[00m');
    'blue': writeln(#27'[94m', text, #27'[00m');
  else
    writeln(text);
  end;
end;

procedure clear_screen;
begin
  clrscr;
end;

procedure display_menu;
begin
  clear_screen;
  writeln('+===== Menu Utama =====+');
  writeln('| 1. Menu Program 1    |');
  writeln('| 2. Langsung ke UTS   |');
  writeln('+======================+');
end;

procedure display_menu1;
begin
  clear_screen;
  writeln('+===== Menu Program  =====+');
  writeln('| 1. Program UTS          |');
  writeln('| 2. Menu Kosong :)       |');
  writeln('+=========================+');
  writeln('| 3. Kembali              |');
  writeln('+=========================+');
end;

procedure display_menu12;
begin
  clear_screen;
  writeln('+======= Menu kedua =======+');
  writeln('|                          |');
  writeln('|  UDAH DIBILANGIN KOSONG  |');
  writeln('|                          |');
  writeln('+==========================+');
  writeln('|  Ketik 1 untuk ke awal   |');
  writeln('+==========================+');
end;

procedure display_menu2;
begin
  clear_screen;
  writeln('+==== Program UTS ====+');
  writeln('| 1. Program 1        |');
  writeln('| 2. Program 2        |');
  writeln('| 3. Program 3        |');
  writeln('| 4. Program 4        |');
  writeln('| 5. Program 5        |');
  writeln('| 6. Program 6        |');
  writeln('| 7. Program 7        |');
  writeln('| 8. Program 8        |');
  writeln('| 9. Program 9        |');
  writeln('| 10. Program 10      |');
  writeln('+=====================+');
  writeln('| 11. Menu sebelumnya |');
  writeln('| 12. Kembali ke awal |');
  writeln('+=====================+');
end;

end.

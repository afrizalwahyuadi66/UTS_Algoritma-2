program Main;

uses UMenu, UProblem;

var
  level: integer;
  choice: integer;

begin
  level := 1;
  while True do
  begin
    case level of
      1:
      begin
        UMenu.display_menu;
        write('Pilih program dari menu: ');
        readln(choice);
        case choice of
          1: level := 2;
          2: level := 3;
        else
          writeln('Pilihan tidak valid.');
        end;
      end;

      2:
      begin
        UMenu.display_menu1;
        write('Pilih Program dari menu: ');
        readln(choice);
        case choice of
          1: level := 3;
          2: level := 4;
          3: level := 1;
        else
          writeln('Pilihan tidak valid.');
        end;
      end;

      3:
      begin
        UMenu.display_menu2;
        write('Pilih program dari menu: ');
        readln(choice);
        if (choice >= 1) and (choice <= 10) then
        begin
          UProblem.run_program(choice);
        end
        else if choice = 11 then
          level := 2
        else if choice = 12 then
          level := 1
        else
          writeln('Pilihan tidak valid.');
      end;

      4:
      begin
        UMenu.display_menu12;
        write('Input 1 untuk kembali ke awal: ');
        readln(choice);
        if choice = 1 then
          level := 1
        else
          writeln('Pilihan tidak valid.');
      end;

    else
      writeln('Level tidak dikenali.');
    end;
  end;
end.

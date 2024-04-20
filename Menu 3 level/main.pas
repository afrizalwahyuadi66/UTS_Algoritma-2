program Main;

uses UMenu, UProblem;

var
  level: Integer;
  choice: Integer;

begin
  level := 1;
  while True do
  begin
    if level = 1 then
    begin
      // Menampilkan menu 1-10
      UMenu.display_menu;
      Write('Pilih program dari menu dengan nomor diatas, ingin melanjutkan Program2 ketik (11) dan jika ingin Program3 ketik (99) : ');
      Readln(choice);
      if (choice < 1) or (choice > 10) then
        level := 2
      else
        // Menjalankan program sesuai pilihan
        UProblem.run_program(choice);
    end
    else if level = 2 then
    begin
      // Menampilkan pilihan untuk kembali ke UMenu.DisplayMenu() dengan memasukan angka 0
      // Menampilkan Pilihan untuk kembali ke UMenu.DisplayMenu2() dengan memasukan angka 99
      UMenu.display_menu1;
      Write('Ketik 0 untuk Kembali ke Program1 atau 99 untuk ke menu selanjutnya: ');
      Readln(choice);
      if choice = 0 then
        level := 1
      else if choice = 99 then
        level := 3
      else
        Writeln('Pilihan tidak valid.');
    end
    else if level = 3 then
    begin
      // Menampilkan menu 11-20
      UMenu.display_menu2;
      Write('Ketik 0 untuk Kembali ke Program1 atau 23 untuk ke program2: ');
      Readln(choice);
      if (choice >= 12) and (choice <= 22) then
        // Menjalankan program sesuai pilihan
        UProblem.run_program(choice)
      else
        level := 2;
    end;
  end;
end.


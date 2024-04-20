unit UProblem;

interface

procedure run_program(choice: Integer);

implementation

uses
  SysUtils, Math;

procedure program_1;
begin
  // IMPLEMENTASI PROGRAM 1

  Writeln('=== PROGRAM 1 ===');
  Writeln('|               |');
  Writeln('|      KEPO     |');
  Writeln('|               |');
  Writeln('=================');

end;

procedure program_2;
begin

  // IMPLEMENTASI PROGRAM 2
  Writeln('=== PROGRAM 1 ===');
  Writeln('|               |');
  Writeln('|      KEPO     |');
  Writeln('|               |');
  Writeln('=================');
  
end;

// BISA DITAMBAHKAN LAGI DENGAN PROCEDURE

procedure run_program(choice: Integer);
begin
  case choice of
    1: program_1;
    2: program_2;
    // BISA DITAMBAHKAN DISINI
  end;
end;

end.

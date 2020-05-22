program oli;

type
  tROli = record
    a, b : integer;
  end;

var
   a : tROli;

begin
  a.a := 1;
  a.b := 2;
  writeln(a.a, ', ', a.b);
  readln;
end.


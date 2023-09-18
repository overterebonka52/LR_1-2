program z21;
var a,b,c:integer;
begin
  writeln('Введите 3 целых числа:');
  readln(a,b,c);
  if a mod 2=0 then
    writeln(a,'-Четное')
  else writeln(a,'-Нечетное');
    if b mod 2=0 then
    writeln(b,'-Четное')
  else writeln(b,'-Нечетное');
    if c mod 2=0 then
    writeln(c,'-Четное')
  else writeln(c,'-Нечетное');
end.
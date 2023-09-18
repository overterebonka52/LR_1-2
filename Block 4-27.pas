program z27;
var a,b,c:integer;
begin
writeln('Введите a:');
readln(a);
writeln('Введите b:');
readln(b);
writeln('Введите c:');
readln(c);
if sqr(c)<sqr(a)+sqr(b) then
  writeln('acute');
if sqr(c)=sqr(a)+sqr(b) then
  writeln('rectangular');
if sqr(c)>sqr(a)+sqr(b) then
  writeln('obtuse')
end.
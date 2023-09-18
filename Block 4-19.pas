program z19;
var a,b,c,d,m:integer;
begin
writeln('Введите четырехзначное число:');
readln(m);
a:=m div 1000;
b:=(m div 100) mod 10;
c:=(m div 10) mod 10;
d:=m mod 10;
  if (a=d) and (c=b) and (a<>b) and (d<>c) then
    writeln(m,'-Палиндром')
  else writeln(m,'-Не палиндром')
end.
﻿program z11;
var a,b,c,n,m,r:integer;
begin
write('Введите трехзначное число:');
readln(m);
a:=m div 100;
b:=(m div 10) mod 10;
c:=m mod 10;
n:=(c*100)+(b*10)+a;
r:=m-n;
writeln('Разность равна:',r)
end.
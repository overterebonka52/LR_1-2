﻿program z6;
var a,b,c,p,S:real;
begin
  writeln('Введите длину первой стороны треугольника');
  readln(a);
  writeln('Введите длину второй стороны треугольника');
  readln(b);
  writeln('Введите длину третьей стороны треугольника');
  readln(c);
  p:=1/2*(a+b+c);
  S:=sqrt(p*(p-a)*(p-b)*(p-c));
  writeln('Площадь (по формуле Герона)=',S:3:2);
end.
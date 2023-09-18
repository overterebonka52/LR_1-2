program z3;
var
  a,b:real; //катеты
  c:real; //гипотенуза
begin
  writeln('Введите первый катет прямоугольного треугольника');
  readln(a);
  writeln('Введите второй катет прямоугольного треугольника');
  readln(b);
  c:=sqrt(a*a+b*b);
  writeln('Гипотенуза=',c:3:2);
end.
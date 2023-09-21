program z26;
var a,b,c:integer;
begin
writeln('Введите a:');
readln(a);
writeln('Введите b:');
readln(b);
writeln('Введите c:');
readln(c);
if ((a+b)>c) and ((b+c)>a) and ((a+c)>b) then //Треугольник существует только тогда, когда сумма любых двух его сторон больше третьей
  writeln('Треугольник с такими сторонами существует')
  else 
    writeln('Треугольника с такими сторонами не существует');
  
  
end.

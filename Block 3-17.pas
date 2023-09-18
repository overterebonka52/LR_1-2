program z17;
var a,b,c,D,x,z:real;
begin
  writeln('Введите 3 коэффицента:');
  readln(a,b,c);
  D:=sqr(b)-4*a*c;
  x:=(-b+sqrt(D))/(2*a);
  writeln('Первый корень:',x);
  z:=(b+sqrt(D))/(2*a);
  writeln('Второй корень:',z);
end.
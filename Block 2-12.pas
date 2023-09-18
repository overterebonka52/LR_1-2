program z12;

var
  a, b, c, d, m, sum, pr: integer;

begin
  write('Введите четырехзначное число:');
  readln(m);
  a := m div 1000;
  b := (m div 100) mod 10;
  c := (m div 10) mod 10;
  d := m mod 10;
  sum := a + b + c + d;
  pr := a * b * c * d;
  writeln('Сумма цифр:', sum);
  writeln('Произведение цифр:', pr);
end.
program z28;
var n :integer;
begin
  writeln('Продолжите фразу: "На лугу пасется..." ');
  readln(n);
  if (n mod 10 = 1) and (n mod 100 <> 11) then // если последняя цифра числа равна 1 и последние два числа равно единице
    writeln(n, ' korova') // то пишется корова
  else 
    if (n mod 10 >= 2) and (n mod 10 <= 4) then  // иначе если последнее число больше или равно 2 и меньше или равно 4
    writeln(n, ' korovy') else // то пишется коровы
      writeln(n, ' korov'); // иначе пишется коров
end.
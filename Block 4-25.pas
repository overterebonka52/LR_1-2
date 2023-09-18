program z25;
var a,b,c,d,e,f:real;
begin
write('Введите сколько рублей стоит товар:');
read(a);
write('Введите сколько копеек стоит товар:');
read(b);
write('Введите сколько рублей заплатили:');
read(c);
write('Введите сколько копеек заплатили:');
read(d);
e:= c-a;
f:= d-b;
if (d<b) then 
   e:= (e-1);
if (d<b) then
   f:= (f+100);
if (c<0) then 
  writeln ('0') else writeln ('Сдача:',e,' руб',f,' коп');
end.
program z14;
var a,b,c:real;
 begin
   writeln ('Введите 3 числа');
   readln(a,b,c);
   Begin
   if a>b then 
     if a>c then
       if b>c then
     writeln (c,b,a);
     end;
     begin
     if a>b then 
     if a>c then
       if c>b then
         writeln(b,c,a)
       end;
     begin
       if b>a then
         if b>c then
           if a>c then
          writeln (c,a,b);
     end;
     begin
       if b>a then
         if b>c then
           if c>a then
          writeln (a,c,b);
     end;
     begin
       if c>a then
         if c>b then
           if a>b then
           writeln (b,a,c);
     end;
     begin
       if c>a then
         if c>b then
           if b>a then
           writeln (a,b,c);
     end;
 end.
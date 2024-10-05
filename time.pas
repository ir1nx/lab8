##
var n := ReadInteger('Введите год:');
if (n mod 4 = 0) then
begin 
  if (n mod 100 = 0) and (n mod 400 <> 0) then
    print($'{n} - не високосный год, дней в году {n*365}')
  else print($'{n} -  високосный год, дней в году {n*366}')
end else print($'{n} - не високосный год, дней в году {n*365}');
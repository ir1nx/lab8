##
var n := ReadInteger('Введите год:');
if (n mod 4 = 0) then
begin 
  if (n mod 100 = 0) and (n mod 400 <> 0) then
    print($'{n} - не високосный год')
  else print($'{n} -  високосный год')
end;
if (n mod 4 <> 0) then print($'{n} - не високосный год');
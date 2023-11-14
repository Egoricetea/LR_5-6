
const N = 100;

var 
  a: array [1..N] of integer;
  i:integer;
  s:integer;
begin
  s:= 3;
  write('Введите число');
  for i:=1 to s do 
    read(a[i]);
  
  
  for i:=1 to s do
    if a[i] >0 then
      a[i]:=0
    else
      a[i]:=a[i]*a[i];
      
for i:=1 to s do
    write(a[i],' ');


end.
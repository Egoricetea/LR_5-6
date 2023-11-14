var
i,k,n:integer;
a:array[1..20] of integer;

begin 
n:=20;
for i:= 1 to n do begin
  a[i]:= random(100) -50;
  write(a[i]+' ');
end;
writeln;
for i:=1 to 20 do
  begin
  write(a[i],' ');
  end;
writeln();
  begin 
  for i:=1 to 20 do
   k:=0;
   for i:=1 to 20 do
     if a[i] >= 0 then 
     begin
       k:=k+1;
       a[k]:=a[i];
     end;
     end;
for i:=1 to k do
  begin
  write(a[i],' ');
  end;
    writeln();
end.
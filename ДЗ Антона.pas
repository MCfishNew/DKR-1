var x: real; 
var y:real;
begin
 x:=-10;
  while x<=6 do
  begin
  if x <-8 then y:= power(x,3)+power(e,x)
  else if x<-3 then y:= sqr(x)-power(x,3)
  else if x<4 then y:=cos(2*x)*cos(x)-sin(x)
  else y:=47/x;  
  x:=x+0.2;
  writeln (y:0:2);
  end;
 
end.
delimiter $$
create function sumar_numeros(num1 int, num2 int)
returns int deterministic
begin
 declare suma int;
set suma = mum1 + num2;
return suma;
end$$
delimiter ;

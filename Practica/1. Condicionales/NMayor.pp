program NMayor;

var 
    num1:integer;
    num2:integer;

begin
    WriteLn('Ingrese su primer numero');
    ReadLn(num1);
    WriteLn('Ingrese su segundo numero');
    ReadLn(num2);
    if (num1 > num2) then
        WriteLn('El numero ',num1, 'es el mayor');
    else
        begin
            if (num1 = num2) then
            WriteLn('No hay numero mayor');
        end
    else
        WriteLn('El numero ',num2, 'es el mayor');
    end
end.

program Promedio;

var 

    num1:real;
    num2:real;

begin
    WriteLn('Ingrese su primer numero');
    ReadLn(num1);
    WriteLn('Ingrese su segundo numero');
    ReadLn(num2);
    promedio =: (num1+num2) div 2;
    WriteLn('El promedio entre ',num1,'y ',num2, 'es 'promedio);
end.

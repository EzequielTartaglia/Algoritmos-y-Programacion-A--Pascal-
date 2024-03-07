program NumeroParOImpar;

var numero:integer;

begin
    WriteLn('Ingrese un numero');
    ReadLn(numero);
    if (numero mod 2 = 0) then
        WriteLn('El numero es par');
    else
        WriteLn('El numero es impar');
    end
end.

program NumeroMultiplo5;

var numero:integer;

begin
    WriteLn('Ingrese un numero');
    ReadLn(numero);
    if (numero mod 5 = 0) then
        WriteLn('Es multiplo de 5');
    else
        WriteLn('El numero no es multiplo de 5');
    end
end.

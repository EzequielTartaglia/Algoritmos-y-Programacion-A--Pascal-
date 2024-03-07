program TablaDeMultiplicar;

var numero:integer;

begin
    WriteLn('Ingrese un numero');
    ReadLn(numero);
    if (numero > -1) and (numero < 10)  then
        WriteLn(numero, 'x 1 es ',numero*1);
        WriteLn(numero, 'x 2 es ',numero*2);
        WriteLn(numero, 'x 3 es ',numero*3);
        WriteLn(numero, 'x 4 es ',numero*4);
        WriteLn(numero, 'x 5 es ',numero*5);
        WriteLn(numero, 'x 6 es ',numero*6);
        WriteLn(numero, 'x 7 es ',numero*7);
        WriteLn(numero, 'x 8 es ',numero*8);
        WriteLn(numero, 'x 9 es ',numero*9);
        WriteLn(numero, 'x 10 es ',numero*10);
    else
        WriteLn('El numero no se encuentra en el rango entre 0 y 9');
    end
end.

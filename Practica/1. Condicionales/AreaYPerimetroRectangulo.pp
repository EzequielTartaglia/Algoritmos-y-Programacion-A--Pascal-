program AreaYPerimetroRectangulo;

var 
    base:real;
    altura:real

begin
    WriteLn('Ingrese un numero de base');
    ReadLn(base);
    WriteLn('Ingrese un numero de altura');
    ReadLn(base);

    area =: base*altura

    WriteLn('El area de un rectangulo de base ', base, 'y altura', altura, 'es ', area);

    perimetro =: base*2 + altura*2

    WriteLn('El perimetro de un rectangulo de base ', base, 'y altura', altura, 'es ', perimetro);
end.
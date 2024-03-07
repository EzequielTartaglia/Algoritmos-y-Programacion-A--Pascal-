1. Calcular e imprimir el promedio de 2 numeros que se leen del teclado

```pascal
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
```

2. Leer 2 numeros por teclado e imprimir el mayor

```pascal
program nMayor;

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
```

3. Leer un numero y determinar si es par o no

```pascal
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
```

4. Leer un numero e imprimir si es o no multiplo de 5 (termina en 0 o 5)

```pascal
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
```

5. Calcule la edad faltante para jubilarse (considerar mujeres se jubilan a los 60 y los hombres a los 65)

```pascal
program Jubilacion;

var
    genero:char;
    edad:integer;

const
    JUBILACION_HOMBRE:= 65;
    JUBILACION_MUJER:= 60;

begin
    WriteLn('Ingrese su genero' (M/F));
    ReadLn(genero);
    if (genero <> 'M') or (genero <> 'F') then
        WriteLn('Genero invalido');
    else
        WriteLn('Ingrese su edad');
        ReadLn(edad);
        begin
            if (genero = 'M') then
            edad_para_jubilarse =: JUBILACION_HOMBRE - edad  
            WriteLn('La edad restante para jubilarse son ', edad_para_jubilarse, 'anios')      
        else
            edad_para_jubilarse =: JUBILACION_MUJER - edad
            WriteLn('La edad restante para jubilarse son ', edad_para_jubilarse, 'anios')      
        end        
    end
end.
```

6. Leer un numero del 0 al 9 e imprimir la tabla de multiplicar de ese numero

```pascal
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
```

7. Leer base y altura de un rectangulo e imprimir el area (base x altura) y su perimetro (base*2 mas altura*2) 

```pascal
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
```
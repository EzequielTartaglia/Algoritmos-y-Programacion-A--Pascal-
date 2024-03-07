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

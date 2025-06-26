Proceso InvertirCadena
    // Definir variables
    Definir frase, fraseInvertida Como Cadena
    Definir i Como Entero

    //Se indica ingresar una frase y luego se lee
    Escribir "Ingrese una palabra o frase:"
    Leer frase   
    
    // Inicializamos la cadena invertida como vacía
    fraseInvertida <- ""
    
    // Recorremos la frase desde el último carácter hacia el primero
    // Agregamos cada carácter de la frase al principio de 'fraseInvertida'
    Para i <- Longitud(frase) Hasta 1 Con Paso -1
                fraseInvertida <- fraseInvertida + SubCadena(frase, i, i)
    FinPara
    
    // Mostramos la cadena invertida
    Escribir "La frase invertida es: ", fraseInvertida
FinProceso

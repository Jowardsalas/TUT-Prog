Proceso InvertirCadena
    // Definir variables
    Definir frase, fraseInvertida Como Cadena
    Definir i Como Entero
    
    Escribir "Ingrese una palabra o frase:"
    Leer frase   // Leemos la frase que ingresa el usuario
    
    // Inicializamos la cadena invertida como vac�a
    fraseInvertida <- ""
    
    // Recorremos la frase desde el �ltimo car�cter hacia el primero
    Para i <- Longitud(frase) Hasta 1 Con Paso -1
        // Agregamos cada car�cter de la frase al principio de 'fraseInvertida'
        fraseInvertida <- fraseInvertida + SubCadena(frase, i, i)
    FinPara
    
    // Mostramos la cadena invertida
    Escribir "La frase invertida es: ", fraseInvertida
FinProceso

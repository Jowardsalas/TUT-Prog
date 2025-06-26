Algoritmo CalcularPromedio
    Definir numero, suma, contador Como Entero;
    Definir promedio Como Real;
    
    // En esta linea Inician las variables
    suma <- 0;
    contador <- 0;
    
    // En esta linea se Solicita al usuario que ingrese números
    Escribir "Ingresar los números a calcular (ingresear un numero negativo para finalizar):";
    
    // En esta linea se lee el primer número
    Leer numero;
    
    // En esta linea si el numero ingresado no es negativo, continua pidiendo números
    Mientras numero >= 0 Hacer
        // En esta linea se suman otal
        suma <- suma + numero;
        
        // En esta linea el contador se incrementa
        contador <- contador + 1;
        
        // En esta linea se lee el siguiente número
        Leer numero;
    FinMientras
    
    // En esta linea se va a calcular el promedio si se ingresaron números validos
    Si contador > 0 Entonces
        promedio <- suma / contador;
        Escribir "El promedio es: ", promedio;
    Sino
        Escribir "Ingresar un numero valido.";
    FinSi
FinAlgoritmo

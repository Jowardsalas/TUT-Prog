Algoritmo CalcularPromedio
    Definir numero, suma, contador Como Entero;
    Definir promedio Como Real;
    
    // En esta linea Inician las variables
    suma <- 0;
    contador <- 0;
    
    // En esta linea se Solicita al usuario que ingrese n�meros
    Escribir "Ingresar los n�meros a calcular (ingresear un numero negativo para finalizar):";
    
    // En esta linea se lee el primer n�mero
    Leer numero;
    
    // En esta linea si el numero ingresado no es negativo, continua pidiendo n�meros
    Mientras numero >= 0 Hacer
        // En esta linea se suman otal
        suma <- suma + numero;
        
        // En esta linea el contador se incrementa
        contador <- contador + 1;
        
        // En esta linea se lee el siguiente n�mero
        Leer numero;
    FinMientras
    
    // En esta linea se Vv a calcular el promedio si se ingresaron n�meros validos
    Si contador > 0 Entonces
        promedio <- suma / contador;
        Escribir "El promedio es: ", promedio;
    Sino
        Escribir "Ingresar un numero valido.";
    FinSi
FinAlgoritmo
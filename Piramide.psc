Proceso Piramide
//Declaramos la variable.
    Definir numero, i, j Como Entero

// Esta línea le pide al usuario que ingrese un número.
    Escribir "Ingrese un número:"
    Leer numero

// Bucle exterior que itera desde 1 hasta el valor ingresado por el usuario ('numero').
// Cada iteración de este bucle representa una nueva fila en la pirámide.
    Para i <- 1 Hasta numero
        Para j <- 1 Hasta i
            Escribir Sin Saltar i, " "
        FinPara
        Escribir ""  
    FinPara
FinProceso

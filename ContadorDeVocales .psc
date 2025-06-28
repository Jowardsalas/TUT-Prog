Proceso ContadorDeVocales
// Definimos las variables.

    Definir frase Como Cadena
    Definir i, contador Como Entero
    Definir letra Como Caracter

 // Inicia el contador de vocales en cero.

    contador <- 0

// ingresar una palabra o frase.	

    Escribir "Ingrese una palabra o frase:"
    Leer frase

// Recorre cada caracter de la frase.	
    Para i <- 1 Hasta Longitud(frase)
        letra <- SubCadena(frase, i, i)
// Convierte el caracter a minúscula.
        letra <- Minusculas(letra)  
        Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
            contador <- contador + 1
        FinSi
    FinPara
	
    Escribir "La cantidad de vocales en la frase es: ", contador
FinProceso

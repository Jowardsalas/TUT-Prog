Proceso ContadorDeVocales
    Definir frase Como Cadena
    Definir i, contador Como Entero
    Definir letra Como Caracter
	
    contador <- 0
	
    Escribir "Ingrese una palabra o frase:"
    Leer frase
	
    Para i <- 1 Hasta Longitud(frase)
        letra <- SubCadena(frase, i, i)
        letra <- Minusculas(letra)  
        Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
            contador <- contador + 1
        FinSi
    FinPara
	
    Escribir "La cantidad de vocales en la frase es: ", contador
FinProceso

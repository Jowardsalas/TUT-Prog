Algoritmo adivinar
	Definir num1, adivinanza, intento Como Real	
	
	
	adivinanza=azar(25) + 1
	
	escribir "¿adivina en que numero estoy pensando?"
	
	Repetir
		escribir "ingresa un numero entre el 1 y el 25"
		leer intento
		
		si intento > adivinanza Entonces
			escribir "el numero que estoy pensando es mas bajo"
		SiNo
			si intento < adivinanza Entonces
				escribir "el numero que estoy pensando es mas alto"	
			SiNo
				escribir "lo lograste!! estaba pensando en el numero:  " adivinanza
			FinSi
		Fin Si
		
	 	Hasta Que intento = adivinanza
	
	
FinAlgoritmo

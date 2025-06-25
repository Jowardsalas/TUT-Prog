Algoritmo adivinar
	Definir num1, adivinanza, intento Como Real	
	
//se genera un numero al azar
	adivinanza=azar(25) + 1
	
//presentacion e invitacion al usuario a jugar
	escribir "----------------------------------------------------------------"
	escribir "                       INICIEMOS EL JUEGO                       "
	escribir "----------------------------------------------------------------"
	escribir "¿Adivina en que numero estoy pensando?."
	Escribir "   "
	
//solicitamos al usuario que adivine el numero
	Repetir
		escribir "Por favor ingresa un numero entre el 1 y el 25:"
		leer intento
//si el numero es muy alto o bajo, se le indicara que reintente hasta que acierte
		si intento > adivinanza Entonces
			escribir "----------------------------------------------------------------"
			Escribir "   "
			escribir "El numero que estoy pensando es mas BAJO, vuelve a intentarlo..."
		SiNo
			si intento < adivinanza Entonces
				escribir "----------------------------------------------------------------"
				Escribir "   "
				escribir "El numero que estoy pensando es mas ALTO, vuelve a intentarlo..."	
			SiNo
				Escribir "   "
				Escribir "****************************************************************"
				Escribir "                   FELICITACIONES!! GANASTE!!                   "
				Escribir "                 Estaba pensando en el numero:" adivinanza "."
				escribir "****************************************************************"
			FinSi
		Fin Si
	Hasta Que intento = adivinanza
	
FinAlgoritmo

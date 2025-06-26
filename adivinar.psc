Algoritmo adivinar
	Definir num1, adivinanza, intento Como Real	
	
//se genera un numero al azar
	adivinanza=azar(25) + 1
	
//presentacion e invitacion al usuario a jugar
	Escribir "----------------------------------------------------------------"
	Escribir "                       INICIEMOS EL JUEGO                       "
	Escribir "----------------------------------------------------------------"
	Escribir "¿Adivina en que numero estoy pensando?."
	Escribir "   "
	
//solicitamos al usuario que adivine el numero
	Repetir
		Escribir "Por favor ingresa un numero entre el 1 y el 25:"
		Leer intento
		Escribir "   "
//si el numero es muy alto o bajo, se le indicara que reintente hasta que acierte
		Si intento > adivinanza Entonces
			Escribir "----------------------------------------------------------------"
			Escribir "   "
			Escribir "El numero que estoy pensando es mas BAJO, vuelve a intentarlo..."
		SiNo
			Si intento < adivinanza Entonces
				Escribir "----------------------------------------------------------------"
				Escribir "   "
				Escribir "El numero que estoy pensando es mas ALTO, vuelve a intentarlo..."	
			SiNo
				Escribir "   "
				Escribir "****************************************************************"
				Escribir "                   FELICITACIONES!! GANASTE!!                   "
				Escribir "                 Estaba pensando en el numero:" adivinanza
				Escribir "****************************************************************"
			FinSi
		Fin Si
	Hasta Que intento = adivinanza
	
FinAlgoritmo

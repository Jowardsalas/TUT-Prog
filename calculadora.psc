Algoritmo calculadora
	Definir num1, num2, operacion Como Real
	
//presentacion al usuario
	Escribir "-----------------------------------------------------------------------"
	Escribir "                              CALCULADORA                              "
	Escribir "-----------------------------------------------------------------------"
	Escribir "Para realizar un calculo primero debe seleccionar el tipo de operacion."
	
//solicita al usuario ingresar el tipo de operacion, si escoge otro numero, muestra mensaje de error
	Repetir
		Escribir "   "
		Escribir  "¿Que tipo de operación desea realizar?"
		Escribir  "1 = SUMA    2 = RESTA    3 = MULTIPLICACION    4 = DIVISION"
		Leer operacion
		Si operacion >= 5 Entonces
			Escribir "   "
			Escribir "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
			Escribir "ERROR: la opción seleccionada no es correcta, vuelva a intentarlo."
			Escribir "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
		SiNo
			Si operacion <= 0 Entonces
				Escribir "   "
				Escribir "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
				Escribir "ERROR: la opción seleccionada no es correcta, vuelva a intentarlo."
				Escribir "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
		Fin Si
	FinSi
	Hasta Que operacion >= 1 Y operacion <= 4
	
//solicita ingresar los datos de la operacion
	Escribir "---------------------------------------------------"
	Escribir "Por favor ingrese el primer numero de la operación:"
	Leer num1
	
	Escribir "---------------------------------------------------"
	Escribir "Por favor ingrese segundo numero de la operación:"
	Leer num2
	
//segun la operacion seleccionada, se ejecutara la operacion correspondiente.
	Escribir "   "
	Escribir "*****************************************************************"
	Segun operacion Hacer
		1: Escribir " El resultado de la SUMA es: " num1+num2
		2: Escribir " El resultado de la RESTA es: " num1-num2
		3: Escribir " El resultado de la MULTIPLICACION es: " num1*num2
		4: Escribir " El resultado de la DIVISION es: " num1/num2
	FinSegun
	Escribir "*****************************************************************"

FinAlgoritmo

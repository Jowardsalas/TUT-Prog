Algoritmo calculadora
	Definir num1, num2, operacion Como Real
	
//presentacion al usuario
	escribir "-----------------------------------------------------------------------"
	escribir "                              CALCULADORA                              "
	escribir "-----------------------------------------------------------------------"
	escribir "Para realizar un calculo primero debe seleccionar el tipo de operacion."
	
//solicita al usuario ingresar el tipo de operacion, si escoge otro numero, muestra mensaje de error
	Repetir
		escribir "   "
		Escribir  "¿Que tipo de operación desea realizar?"
		Escribir  "1 = SUMA    2 = RESTA    3 = MULTIPLICACION    4 = DIVISION"
		Leer operacion
		si operacion >= 5 Entonces
			escribir "   "
			escribir "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
			escribir "ERROR: la opción seleccionada no es correcta, vuelva a intentarlo."
			escribir "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
		SiNo
			si operacion <= 0 Entonces
				escribir "   "
				escribir "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
				escribir "ERROR: la opción seleccionada no es correcta, vuelva a intentarlo."
				escribir "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
		Fin Si
	FinSi
	Hasta Que operacion >= 1 Y operacion <= 4
	
//solicita ingresar los datos de la operacion
	escribir "---------------------------------------------------"
	Escribir "Por favor ingrese el primer numero de la operación:"
	Leer num1
	
	escribir "---------------------------------------------------"
	Escribir "Por favor ingrese segundo numero de la operación:"
	leer num2
	
//segun la operacion seleccionada, se ejecutara la operacion correspondiente.
	escribir "   "
	escribir "*****************************************************************"
	segun operacion hacer
		1: escribir " El resultado de la SUMA es: " num1+num2
		2: escribir " El resultado de la RESTA es: " num1-num2
		3: escribir " El resultado de la MULTIPLICACION es: " num1*num2
		4: escribir " El resultado de la DIVISION es: " num1/num2
	FinSegun
	escribir "*****************************************************************"
	
FinAlgoritmo

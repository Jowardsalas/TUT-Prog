Algoritmo tabla_de_multiplicar2
	Definir num1 Como real
	
//presentacion al usuario
	escribir "------------------------------------------------------------"
	Escribir "                    TABLA DE MULTIPLICAR                    "
	escribir "------------------------------------------------------------"
	Escribir "Se visualizara una tabla de multiplicar del numero que desee."
	escribir "   "
	
//solicita ingresar ingresar un numero
	escribir "*****************************"
	Escribir  "Por favor ingrese un numero:"
	leer num1
	escribir "*****************************"
	
	escribir "   "
	escribir "La tabla de multiplicar del numero " num1 " es:"
	
//se repite la multiplicacion hasta llegar a 20
	Para tabla <- 1 Hasta 20 Hacer
		escribir num1 "  x  " tabla "  = " num1*tabla
	Fin Para
	
	
FinAlgoritmo

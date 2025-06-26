Algoritmo tabla_de_multiplicar2
	Definir num1 Como real
	
//presentacion al usuario
	Escribir "------------------------------------------------------------"
	Escribir "                    TABLA DE MULTIPLICAR                    "
	Escribir "------------------------------------------------------------"
	Escribir "Se visualizara una tabla de multiplicar del numero que desee."
	Escribir "   "
	
//solicita ingresar ingresar un numero
	Escribir "*****************************"
	Escribir  "Por favor ingrese un numero:"
	Leer num1
	Escribir "*****************************"
	
	Escribir "   "
	Escribir "La tabla de multiplicar del numero " num1 " es:"
	
//se repite la multiplicacion hasta llegar a 20
	Para tabla <- 1 Hasta 20 Hacer
		Escribir num1 "  x  " tabla "  = " num1*tabla
	Fin Para
	
	
FinAlgoritmo

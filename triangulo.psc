Algoritmo triangulo
	Definir num1, num2, ba Como Real
	
//presentacion al usuario
	Escribir "--------------------------------------------------------------"
	Escribir "               CALCULO DEL AREA DE UN TRIANGULO               "
	Escribir "--------------------------------------------------------------"	
	Escribir "Calcularemos el AREA de un TRIANGULO en unidad de centimetros."
	
// solcitamos al usuario ingresar valores del triangulo
	Escribir "   "
	Escribir "Por favor ingrese el valor (cm) de la BASE del triangulo:"
	Leer num1
	Escribir "Por favor ingrese el valor (cm) de la ALTURA del triangulo:"
	Leer num2
	
//formula del area de un triangulo ((base*altura)/2)
	ba = num1*num2

	Escribir "   "
	Escribir "**************************************************************"
	Escribir "              El AREA del TRIANGULO es de " ba/2 "cm².        "
	Escribir "**************************************************************"
	
FinAlgoritmo

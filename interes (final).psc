Algoritmo interes
	Definir capital, tiempo Como Real
	
//definimos la tasa de interes y se calcula automaticamente la tasa de interes diaria
	tasa = 20
	tasad = tasa/36500
	
//presentacion al usuario
	escribir "------------------------------------------------------"
	escribir "        INTERES SIMPLE EN UN PERIODO DE TIEMPO        "
	escribir "------------------------------------------------------"
	escribir "Se realizara el calculo teniendo en cuenta la"
	escribir "tasa de interes anual del " tasa "%."	
// solcitamos al usuario ingresar valor del capital
	Escribir "   "
	escribir "Por favor ingrese el valor del CAPITAL:"
	leer capital
// solcitamos al usuario ingresar valor del tiempo
	escribir "Por favor ingrese la cantidad de DIAS:"
	leer tiempo
	
//formula de Interés Simple = Capital * Tasa de interés diaria * Número de días
	escribir "   "
	escribir "******************************************************"
	escribir "El INTERES de $" capital " en " tiempo " días es de: $" capital*tasad*tiempo
	escribir "******************************************************"
	
FinAlgoritmo
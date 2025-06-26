Algoritmo interes
	Definir capital, tiempo Como Real
	
//definimos la tasa de interes y se calcula automaticamente la tasa de interes diaria
	tasa = 20
	tasad = tasa/36500
	
//presentacion al usuario
	Escribir "------------------------------------------------------"
	Escribir "        INTERES SIMPLE EN UN PERIODO DE TIEMPO        "
	Escribir "------------------------------------------------------"
	Escribir "Se realizara el calculo teniendo en cuenta la"
	Escribir "tasa de interes anual del " tasa "%."	

// solcitamos al usuario ingresar valor del capital
	Escribir "   "
	Escribir "Por favor ingrese el valor del CAPITAL:"
	Leer capital

// solcitamos al usuario ingresar valor del tiempo
	Escribir "Por favor ingrese la cantidad de DIAS:"
	Leer tiempo
	
//formula de Interés Simple = Capital * Tasa de interés diaria * Número de días
	Escribir "   "
	Escribir "******************************************************"
	Escribir "El INTERES de $" capital " en " tiempo " días es de: $" capital*tasad*tiempo
	Escribir "******************************************************"
	
FinAlgoritmo

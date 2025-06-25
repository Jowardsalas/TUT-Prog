Algoritmo SumaDeMatrices
	
	Definir filas, columnas, i, j Como Entero
	
	///Pedidp de dimencion al usuario.
	Escribir "Ingrese numero de filas de las matrices:"
	Leer filas
	Escribir "Ingrese numero de columnas de las matrices:"
	Leer columnas
	
	///Definimos las matrices
	
	Dimensionar A[filas,columnas]
	Dimensionar B[filas,columnas]
	Dimensionar C[filas,columnas]
	
	para i<- 1 hasta filas con paso 1 Hacer
		para j<- 1 hasta columnas con paso 1 Hacer
			escribir "Ingrese un Elemento para A[",i, ",",j,"]:"
			Leer A[i,j]
		FinPara
	FinPara
	
	para i<- 1 hasta filas con paso 1 Hacer
		para j<- 1 hasta columnas con paso 1 Hacer
			escribir "Ingrese un Elemento para B[",i, ",",j,"]:"
			Leer B[i,j]
		FinPara
	FinPara
		
	para i<- 1 Hasta filas con paso 1 Hacer
		para j<- 1 Hasta columnas con paso 1 Hacer
			C[i,j]<- A[i,j] + B[i,j]
		FinPara
	FinPara
	
	para i<- 1 Hasta filas Hacer
		para j<- 1 Hasta columnas Hacer
			escribir C[i,j] ":" "Suma de 2 Matrices"
		FinPara
	FinPara
FinAlgoritmo

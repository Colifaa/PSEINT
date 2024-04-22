Proceso Matrices
	Definir matriz1, matriz2, filas,columnas,i,j Como Entero;
	Dimension matriz1[100,100], matriz2[100,100];
	Escribir Sin Saltar "Digite la cantidad de filas para la matriz: ";
	Leer filas;
	Escribir Sin Saltar "Digite la cantidad de Columnas para la matriz: "; 
	Leer columnas;
	Escribir "" ;
	Para i <- 0 Hasta filas -1 Con Paso 1 Hacer
		Para j <- 0 Hasta filas -1 Con Paso 1 Hacer
			matriz1[i,j] <- azar(999);
			matriz2[i,j] <- matriz1[i,j];
			Escribir Sin Saltar matriz2[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
FinProceso

Proceso Matrices
	Definir num,i,j Como Entero;
	Dimensionar num(4,4);
	Definir filas, suma_filas, posFila Como Entero;
	Dimensionar filas(4);
	Definir columnas, suma_col, posCol Como Entero;
	Dimensionar columnas(4);
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir 'Digite un número[",i,"][",j,"]: ';
			Leer num[i,j];
		FinPara
	FinPara
	Escribir '';
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir num[i,j]Sin Saltar;
		FinPara
	FinPara
	suma_filas <- 0;
	posFila <- 0;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		suma_filas <- 0;
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			suma_filas <- suma_filas+num[i,j];
		FinPara
		filas[posFila] <- suma_filas;
		posFila <- posFila+1;
	FinPara
	Escribir '';
	Escribir 'La suma de las filas son: 'Sin Saltar;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir filas[i], ' 'Sin Saltar;
	FinPara
	suma_col <- 0;
	posCol <- 0;
	Para j<-0 Hasta 3 Con Paso 1 Hacer
		suma_col <- 0;
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			suma_col <- suma_col+num[i,j];
		FinPara
		columnas[posCol] <- suma_col;
		posCol <- posCol+1;
	FinPara
	Escribir '';
	Escribir 'La suma de las columnas son: 'Sin Saltar;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir columnas[i], ' 'Sin Saltar;
	FinPara
FinProceso

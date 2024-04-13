Proceso Arrays
	Definir i Como Entero;
	Definir creciente, decreciente Como Logico;
	Definir num Como Real;
	Dimensionar num(5);
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1), '. Digite un numero:';
		Leer num[i];
		creciente <- Falso;
		decreciente <- Falso;
	FinPara
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Si num[i]<num[i+1] Entonces
			creciente <- Verdadero;
		FinSi
		Si num[i]>num[i+1] Entonces
			decreciente <- Verdadero;
		FinSi
	FinPara
	Si creciente=Verdadero Y decreciente=Falso Entonces
		Escribir 'El arreglo esta en forma creciente';
	FinSi
	Si creciente=Falso Y decreciente=Verdadero Entonces
		Escribir 'El arreglo esta en forma decreciente';
	FinSi
	Si creciente=Verdadero Y decreciente=Verdadero Entonces
		Escribir 'El arreglo esta en forma desordenada';
	FinSi
FinProceso

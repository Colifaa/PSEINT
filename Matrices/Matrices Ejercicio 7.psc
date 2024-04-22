Proceso Matrices
	Definir matriz,filas,columnas,i,j Como Entero;
	Dimension matriz[100,100];
	Escribir "Digite el numero de filas para la Matriz: " ;
	Leer filas;
	Escribir "Digite el numero de columnas para la Matriz: ";
	Leer columnas;
	
	Para i<-0 Hasta filas -1 Con Paso  1 Hacer
		Para j<-0 Hasta columnas -1 Con Paso 1 Hacer
			Escribir Sin Saltar "Digite un numero[",i,"][",j,"]: ";
			Leer matriz[i,j];
		FinPara
			
FinPara
Escribir "";
Escribir "";
Para i<-0 Hasta filas -1 Con Paso  1 Hacer
	Para j<-0 Hasta columnas -1 Con Paso 1 Hacer
		Escribir Sin Saltar matriz[i,j], " ";
	FinPara
	Escribir  "";
FinPara
	
FinProceso

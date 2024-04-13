Proceso Ejercicio54	
	Definir num,i,posicion Como Enteros;
	Dimension num[5];
	Para i<-0 Hasta 4 Hacer
		Escribir i,".Digite un numero:";
		Leer num[i];
	FinPara
	Repetir
		Escribir "Digite una posicion del arreglo:";
		Leer posicion;
	Hasta Que posicion>=0 y posicion<=4
	Para i<-posicion Hasta 3 Hacer
		num[i]<-num[i+1];
	FinPara
	Escribir "";
	Escribir "El nuevo arreglo es:";
	Para i<-0 Hasta 3 Hacer
	Escribir i,".Elemento:",num[i];
	FinPara
FinProceso

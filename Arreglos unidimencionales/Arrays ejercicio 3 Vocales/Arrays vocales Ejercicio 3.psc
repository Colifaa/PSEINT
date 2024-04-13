Proceso Arrays
	Definir letras Como Caracter;
	Dimension letras[100];
	Definir n_elementos, i Como Enteros;
	
	Repetir
		Escribir "Digite el número de elementos";
		Leer n_elementos;
	Hasta Que n_elementos > 0
	
	Para i<-0 Hasta (n_elementos-1) Hacer
		Escribir (i+1), ". Digite un caracter:";
		Leer letras[i];
	FinPara
	
	Escribir "Los caracteres ingresados son:";
	Para i<-(n_elementos-1) Hasta 0 Con Paso -1 Hacer
		Escribir letras[i];
	FinPara
	
FinProceso

Proceso matrices
	Definir matriz,i,j Como Entero;
	Dimension matriz[3,3];
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir "Digite un numero[",i,"][",j,"]:";
			Leer matriz[i,j];
		FinPara
	FinPara
	Escribir "";
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir matriz[j,i]," ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
FinProceso

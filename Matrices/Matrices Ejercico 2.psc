Proceso principal
	Definir num,i,j,mayor,posCol,posfila como enteros;
	Dimension num[4,4];
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir Sin Saltar "Digite un numero[",i,"][",j,"] : ";
			Leer num[i,j];
		FinPara
	FinPara
	
	Escribir "";
	
	Para i <- 0 Hasta 3  Hacer
		Para j<-0 Hasta 3 Hacer;
			Escribir  Sin Saltar num[i,j], " ";
		FinPara
	FinPara
	mayor <- 0;

		Para i<-0 Hasta 3 Hacer 
			Para j<-0 Hasta 3 Hacer
				Si num[i,j] > mayor Entonces
					mayor <- num[i,j];
					posfila <- i;
					posCol <- j;
				FinSi
				FinPara
			
			FinPara
			Escribir "";
			Escribir "La posicion del numero es: ", posfila, ",Columna: ", posCol;
			Escribir "El numero mayor es " , mayor;
		
	
FinProceso

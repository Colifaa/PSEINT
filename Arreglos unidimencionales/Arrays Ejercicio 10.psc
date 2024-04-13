Proceso array
	Definir i,j,k Como Entero;
	Definir creciente Como Logico;
	Definir a,b,c Como Entero; //definimos los arreglos
	Dimension a[5],b[5],c[10];
	
	Escribir "Digite los elementos del primer arreglo: ";
	
	Repetir
		creciente<-verdadero;
		//guardar el arreglo 1 
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Escribir i, ". Digite un numero: ";
			Leer a[i];
		FinPara
		
		//comprobamos si esta en orden 
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			//decreciente 3 2 1 ...
			si a[i]>a[i+1] Entonces
				creciente<- falso;
				
			FinSi
		FinPara
		
		si creciente=falso Entonces
			Escribir ". Arreglo deordenado, vuelva a digitarlo";
			
		FinSi
		
	Hasta Que creciente=verdadero;
	
	Escribir "Digite los elementos del segundo arreglo";
	
	Repetir
		creciente<-verdadero;
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Escribir i, ". Digite un numero: ";
			Leer b[i];
		FinPara
		
		//comprobamos si esta en orden 
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			//decreciente 3 2 1 ...
			si b[i]>b[i+1] Entonces
				creciente<- falso;
				
			FinSi
		FinPara
		
		si creciente=falso Entonces
			Escribir ". Arreglo deordenado, vuelva a digitarlo";
			
		FinSi
		
	Hasta Que creciente=verdadero;
	
	i<-0; //para el arreglo a
	j<-0; //para el arreglo b 
	k<-0; //para el arreglo c
	
	Mientras (i<5 y j<5) Hacer
		si a[i]<b[j] Entonces
			c[k]<-a[i];
			i<-i+1;
		SiNo
			c[k]<-b[j];
			j<-j+1;
		FinSi
		k<-k+1;
	FinMientras
	
	si (i=5) Entonces
		Mientras (j<5) Hacer
			c[k]<-b[j];
			j<-j+1;
			k<-k+1;
		FinMientras
	SiNo
		si (j=5) Entonces
			Mientras (i<5) Hacer
				c[k]<-a[i];
				i<-i+1;
				k<-k+1;
			FinMientras
		FinSi
	FinSi
	
	//mostramos el arreglo c
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir i, ". Elemento: ",c[i];
	FinPara
	
FinProceso
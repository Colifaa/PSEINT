Proceso Matrices
    Definir num,i,j Como Enteros;
    Dimension num[3,4];
    Definir mayor, suma_col, posCol Como Enteros;
    
    // Pedimos los elementos de la matriz
    Para i<-0 Hasta 2 Hacer
	
    Para j<-0 Hasta 3  Hacer
	
    Escribir 'Digite un numero [',i, '][',j, ']: 'Sin Saltar;
    Leer num[i,j];
FinPara
FinPara
    // Mostramos la matriz
    Para i<-0 Hasta 2 Hacer
	
    Para j<-0 Hasta 3  Hacer

		Escribir Sin Saltar num[i,j], " ";
	FinPara
    Escribir "";

FinPara
    // Almacenamos dentro de mayor la suma de los elementos de la primera columna
    suma_col <- 0;
    Para i<-0 Hasta 2  Hacer
	
		suma_col <- suma_col+num[i,0];
	FinPara
	
    mayor <- suma_col;
    posCol <- 0;
    // Ahora, vamos a recorrer la demás columnas y sumamos
    Para j<-1 Hasta 3  Hacer
        suma_col <- 0;
        Para i<-0 Hasta 2  Hacer
            suma_col <- suma_col+num[i,j];
        FinPara
        Si suma_col>mayor Entonces
            mayor <- suma_col;
            posCol <- j;
        FinSi
    FinPara
	Escribir "";
    Escribir 'La columna con la mayor suma es: ', posCol;
    Escribir 'La suma de dicha columna es: ', mayor;
	Escribir "";
FinProceso

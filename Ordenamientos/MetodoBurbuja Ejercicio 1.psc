Algoritmo MetodoBurbuja
	
    Definir num, i, j, aux como Entero;
	Definir ordenado Como Logico;
    Dimension  num[5];
	
    Escribir "Digite el valor del elemento:";
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1), " .Digite un numero: ";
		Leer num[i];
		
	FinPara
	
	// Algoritmo Metodo burbuja 
	ordenado <- falso;
	i <- 0;
	
	Mientras (ordenado = falso y i <= 3) Hacer
		ordenado <- Verdadero;
		Para j <- 0 Hasta 3 Con Paso 1 Hacer 
			Si num[j] > num[j+1] Entonces
				aux <- num[j];
				num[j] <- num[j+1];
				num[j+1] <- aux;
				ordenado <- falso;
			FinSi
		FinPara
		i <- i + 1;
	FinMientras
	
	Escribir "" ; //Salto de linea
	Escribir "El arreglo ordenado es :" ;
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer //Orden ascendente
		Escribir  Sin Saltar num[i];
		Escribir "";
	FinPara
	
	Para i <- 4 Hasta 0 Con Paso -1 Hacer //Orden descendente
		Escribir  Sin Saltar num[i];
		Escribir "";
	FinPara
	
FinAlgoritmo

Algoritmo MetodoSeleccion
	
    Definir num, i, j, minIndex, maxIndex, temp como Entero;
    Dimension  num[5];
	
    Escribir "Digite el valor del elemento:";
    Para i <- 0 Hasta 4 Con Paso 1 Hacer
        Escribir (i+1), " .Digite un numero: ";
        Leer num[i];
    FinPara
	
    // Algoritmo de selección para orden ascendente
    Para i <- 0 Hasta 3 Con Paso 1 Hacer
        minIndex <- i;
        Para j <- i + 1 Hasta 4 Con Paso 1 Hacer
            Si num[j] < num[minIndex] Entonces
                minIndex <- j;
            FinSi
        FinPara
        temp <- num[i];
        num[i] <- num[minIndex];
        num[minIndex] <- temp;
    FinPara
	
    Escribir "" ; // Salto de línea
    Escribir "El arreglo ordenado ascendente es :" ;
	
    Para i <- 0 Hasta 4 Con Paso 1 Hacer
        Escribir Sin Saltar num[i];
        Escribir "";
    FinPara
	
    // Algoritmo de selección para orden descendente
    Para i <- 0 Hasta 3 Con Paso 1 Hacer
        maxIndex <- i;
        Para j <- i + 1 Hasta 4 Con Paso 1 Hacer
            Si num[j] > num[maxIndex] Entonces
                maxIndex <- j;
            FinSi
        FinPara
        temp <- num[i];
        num[i] <- num[maxIndex];
        num[maxIndex] <- temp;
    FinPara
	
    Escribir "" ; // Salto de línea
    Escribir "El arreglo ordenado descendente es :" ;
	
    Para i <- 0 Hasta 4 Con Paso 1 Hacer
        Escribir Sin Saltar num[i];
        Escribir "";
    FinPara
	
FinAlgoritmo

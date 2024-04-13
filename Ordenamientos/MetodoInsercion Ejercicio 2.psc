Algoritmo MetodoInsercionAscendenteYDescendente
	
    Definir num, i, j, temp como Entero;
    Dimension  num[5];
	
    Escribir "Digite el valor del elemento:";
    Para i <- 0 Hasta 4 Con Paso 1 Hacer
        Escribir (i+1), " .Digite un numero: ";
        Leer num[i];
    FinPara
	
    // Algoritmo de inserción para orden ascendente
    Para i <- 1 Hasta 4 Con Paso 1 Hacer
        temp <- num[i];
        j <- i - 1;
        Mientras (j >= 0 y num[j] > temp) Hacer
            num[j + 1] <- num[j];
            j <- j - 1;
        FinMientras
        num[j + 1] <- temp;
    FinPara
	
    Escribir "" ; // Salto de línea
    Escribir "El arreglo ordenado ascendente es :" ;
	
    Para i <- 0 Hasta 4 Con Paso 1 Hacer
        Escribir Sin Saltar num[i];
        Escribir "";
    FinPara
	
    // Algoritmo de inserción para orden descendente
    Para i <- 1 Hasta 4 Con Paso 1 Hacer
        temp <- num[i];
        j <- i - 1;
        Mientras (j >= 0 y num[j] < temp) Hacer
            num[j + 1] <- num[j];
            j <- j - 1;
        FinMientras
        num[j + 1] <- temp;
    FinPara
	
    Escribir "" ; // Salto de línea
    Escribir "El arreglo ordenado descendente es :" ;
	
    Para i <- 0 Hasta 4 Con Paso 1 Hacer
        Escribir Sin Saltar num[i];
        Escribir "";
    FinPara
	
FinAlgoritmo

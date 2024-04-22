Proceso Matrices
    Definir matriz, i, j como enteros;
    Dimension matriz[5,5];
    // Llenamos la matriz
    Para i <- 0 Hasta 4 Con Paso 1 Hacer
        Para j <- 0 Hasta 4 Con Paso 1 Hacer
            Si i = j Entonces
                matriz[i, j] <- 1;
            Sino
                matriz[i, j] <- 0;
            FinSi
        FinPara
    FinPara
    // Mostramos la matriz
    Escribir "La matriz es:";
    Para i <- 0 Hasta 4 Con Paso 1 Hacer
        Para j <- 0 Hasta 4 Con Paso 1 Hacer
            Escribir Sin Saltar matriz[i,j];
        FinPara
        Escribir "";
    FinPara
FinProceso


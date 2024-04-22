Proceso Matrices
    Definir i, j Como Entero;
    Definir matriz Como Caracter;
    Dimension matriz(3,3);
    
    matriz[0,0]<-'1';
    matriz[0,1]<-'2';
    matriz[0,2]<-'3';
    matriz[1,0]<-'4';
    matriz[1,1]<-'5';
    matriz[1,2]<-'6';
    matriz[2,0]<-'7';
    matriz[2,1]<-'8';
    matriz[2,2]<-'9';
    
    Escribir '';
    // Mostramos la matriz
    Para i<-0 Hasta 2 Con Paso 1 Hacer
        Para j<-0 Hasta 2 Con Paso 1 Hacer
            Escribir Sin Saltar matriz[i,j], ' ';
        FinPara
        Escribir ''; // Agregar un salto de línea después de cada fila
    FinPara
    Escribir ''; // Salto de línea adicional para separar
    
    // Mostramos la diagonal principal
    Para i<-0 Hasta 2 Con Paso 1 Hacer
        Escribir Sin Saltar matriz[i,i], ' ';
    FinPara
FinProceso

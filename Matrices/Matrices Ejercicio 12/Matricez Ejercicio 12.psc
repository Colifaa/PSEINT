Proceso matrices
    Definir matriz1, matriz2, i, j Como Entero;
    Dimensionar matriz1(3,3), matriz2(3,3);
    
    Escribir 'Usted debe ingresar una matriz ascendente';
    Para i<-0 Hasta 2 Con Paso 1 Hacer
        Para j<-0 Hasta 2 Con Paso 1 Hacer
            Escribir 'Digite un numero[', i, '][', j, ']: ';
            Leer matriz1[i,j];
        FinPara
    FinPara
    
    Escribir ''; 
    Escribir 'Usted debe ingresar una matriz descendente';
    Para i<-0 Hasta 2 Con Paso 1 Hacer
        Para j<-0 Hasta 2 Con Paso 1 Hacer
            Escribir 'Digite un numero[', i, '][', j, ']: ';
            Leer matriz2[i,j];
        FinPara
    FinPara
    
    Escribir "";
    Para i<-0 Hasta 2 Con Paso 1 Hacer
        Para j<-0 Hasta 2 Con Paso 1 Hacer
            Escribir matriz1[i,j], " ";
        FinPara
        Escribir ""; // Nueva línea después de cada fila
    FinPara
    
    Escribir "";
    Para i<-0 Hasta 2 Con Paso 1 Hacer
        Para j<-0 Hasta 2 Con Paso 1 Hacer
            Escribir matriz1[i,j] + matriz2[i,j], " ";
        FinPara
        Escribir ""; // Nueva línea después de cada fila
    FinPara
    
    Escribir "";
FinProceso

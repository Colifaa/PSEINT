Proceso Matricez
    Definir matriz1, matriz2, i, j Como Entero;
    Dimensionar matriz1(2,2), matriz2(2,2);
    
    // Llenar matriz1
    Para i<-0 Hasta 1 Con Paso 1 Hacer
        Para j<-0 Hasta 1 Con Paso 1 Hacer
            Escribir 'Digite un número [', i, '][', j, ']: ';
            Leer matriz1[i,j];
        FinPara
    FinPara
    
    // Copiar una matriz a otra y mostrar
    Para i<-0 Hasta 1 Con Paso 1 Hacer
        Para j<-0 Hasta 1 Con Paso 1 Hacer
            matriz2[i,j]<-matriz1[i,j];
        FinPara
    FinPara
    
    // Mostrar matriz2
    Para i<-0 Hasta 1 Con Paso 1 Hacer
        Para j<-0 Hasta 1 Con Paso 1 Hacer
            Si i=0 Y j=0 Entonces
                Escribir '  ', matriz2[i,j], '  ';
            SiNo
                Escribir matriz2[i,j], '  ';
            FinSi
        FinPara
        Escribir "";
		Escribir "";
    FinPara
FinProceso

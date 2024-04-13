Proceso ejercicio53
	Definir num, i, dato, posicion, j Como Enteros;
	Dimension num[6];
	Definir creciente Como Logico;
	
	Repetir
		creciente <- Verdadero;
		Para i <- 0 Hasta 4 Hacer
			Escribir (i+1), ". Digite un numero:";
			Leer num[i];
		FinPara
		
		Para i <- 0 Hasta 3 Hacer
			Si num[i] > num[i+1] Entonces
				creciente <- Falso;
				Escribir "El arreglo no esta ordenado, digite nuevamente";
					
			FinSi
		FinPara
	Hasta Que creciente = Verdadero
	
	Escribir "Digite un valor a agregar:";
	Leer dato;
	posicion <- 0;
	j <- 0;
	
	Mientras num[j] < dato y j < 5 Hacer
		posicion <- posicion + 1;
		j <- j + 1;
	FinMientras
	
	Para i <- 4 Hasta posicion Con Paso -1 Hacer
		num[i+1] <- num[i];
	FinPara
	
	num[posicion] <- dato;
	
	Escribir "";
	Escribir "El nuevo arreglo es:";
	Para i <- 0 Hasta 5 Hacer
		Escribir num[i];	
	FinPara
FinProceso

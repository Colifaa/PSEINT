Proceso Busqueda_Secuencial
	Definir encontrado Como Logico;
	Definir  num,i,posicion,dato Como Entero;
	Dimension num[5];
	Escribir "Digite los elementos del arreglo :";
	
	Para i <- 0 hasta 4 con Paso 1 Hacer
		Escribir Sin Saltar i, " Digite un numero :";
		Leer num[i];
		
	FinPara
	Escribir "" ; // Salto de linea 
	Escribir "Digite un numero a buscar :";
	Leer dato;
	encontrado <- falso;
	i <- 0;
	
	//Busqueda Secuencial 
	Mientras ( i < 5 y encontrado = falso ) Hacer
		Si (num[i] = dato ) Entonces
			encontrado <- Verdadero;
			posicion <- i;
		FinSi
		i <- i + 1;
	FinMientras
	
	Si encontrado =  Verdadero Entonces 
		Escribir "El elemento " , dato , " Si existe en el arreglo, posicion: ", posicion ;
		SiNo 
			Escribir "El elemento NO existe en el arreglo";
		FinSi

	
	
FinProceso

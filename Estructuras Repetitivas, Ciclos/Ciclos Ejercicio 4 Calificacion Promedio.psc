Proceso Ciclos
	Definir calificacion_promedio, calificacion_baja Como Real;
	Definir calificacion, suma Como Real;
	Definir i Como Entero;
	
	suma <- 0;
	calificacion_baja <- 99999;
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir i, ". Digite una calificación: ";
		Leer calificacion;
		
		// Suma iterativa de las calificaciones
		suma <- suma + calificacion;
		
		// Calcular la calificación más baja
		Si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	
	calificacion_promedio <- suma / 10;
	
	Escribir "El promedio de calificaciones es: ", calificacion_promedio;
	Escribir "La calificación más baja es: ", calificacion_baja;
FinProceso

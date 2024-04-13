// Ejercicio 4: Un profesor prepara  tres cuestionarios para una evaluacion final 
// A , B Y C 
// Se sabe que para revisar A se tarda unos 5 minutos para B 8 minutos  y 6 en revisar el ceustionario C 
//Cuantas horas y minutos se tardara en revisar todas las evaluaciones ? 

Proceso Capitulo3
	Definir cantidadA,cantidadB,cantidadC Como Entero;
	Definir tiempoA,tiempoB,tiempoC Como Entero;
	Definir tiempo_total,horas,minutos Como Entero;
	Escribir "Digite la cantidad de cuestionarios A: ";
	Leer cantidadA;
	Escribir "Digite la cantidad de cuestionarios B: ";
	Leer cantidadB;
	Escribir "Digite la cantidad de cuestionarios C: ";
	Leer cantidadC;
	
	tiempoA <- cantidadA * 5;
	tiempoB <- cantidadB * 8;
	tiempoC <- cantidadC * 6;
	
	// calculamos tiempo total que tarda en revisar las pruebas
	tiempo_total <- tiempoA + tiempoB + tiempoC ; 
	
	horas <- trunc(tiempo_total/60);
	minutos <-  tiempo_total mod 60;
	
	Escribir  "Se tardara: " , horas, "horas y  ", minutos, "minutos";
	
	
	
	
FinProceso



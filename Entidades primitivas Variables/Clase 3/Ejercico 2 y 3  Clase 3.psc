//Estructuras secuenciales 
//Ejercicio2: Hacer un programa para igresar el radio de un circulo 
// y se reporte su area y la longitud de la circunferencia 
// area = pi * radio ^2
// Longitud = 2 * pi * radio 

Proceso Capitulo3
	Definir radio,area,lon Como Real;
	Escribir "Digite el valor del radio: ";
	Leer radio;
	area <- pi * radio ^2;
	lon <- 2 * pi * radio;
	
	Escribir  "El area de la circunferencia es : " , area;
	Escribir  "La longitud es : " , lon;
	
	Capitulo_3();
	
FinProceso

// Ejercicio 3: un maestro desea saber que porcentaje de hombres y mujeres tiene como estudiantes

Funcion Capitulo_3
	
	Escribir "Ejercicio numero 3 !! ";
	Definir num_hombres,num_mujeres Como Entero;
	Definir TotalEstudiantes Como Entero;
	Definir porcentajeH,porcentajeM Como Real;
	Escribir "Digite el numero de hombres :";
	Leer num_hombres;
	Escribir "Digite el numero de mujeres :";
	Leer num_mujeres;
	TotalEstudiantes <- num_hombres + num_mujeres;
	porcentajeH <- num_hombres/TotalEstudiantes *100;
	porcentajeM <- num_mujeres/TotalEstudiantes *100;
	Escribir "El porcentaje de hombres es:", porcentajeH;
	Escribir "El porcentaje de mujeres es:", porcentajeM;
	
FinFuncion

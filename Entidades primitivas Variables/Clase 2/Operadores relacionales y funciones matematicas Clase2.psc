// Clase 2 Entidades primitivas 

Proceso Ejercicio1
	// operadores Relacionales 
	Escribir "EJERCICIO1";
	Definir resultado Como Logico;
	Definir a,b,c Como Entero;
	
	a <- 10;
	b <- 20;
	c <- 30;
	
	resultado <- ((a > b) o (b > c)) ;
	 Escribir"El resultado del ejercico 1 es :";
	Escribir resultado;

	Ejercicio2();
FinProceso

Funcion Ejercicio2 
    // Funciones Matematicas 
	Escribir "EJERCICIO2";
    Definir num,num2,num3, resultado Como Real;
    Escribir "Digite un numero:";
	Leer num; 
	Escribir "Digite un numero con coma:";
	Leer num2; 
	Escribir "Digite otro numero:";
	Leer num3; 
    
	
    resultado <- abs(num); // Calcula el valor absoluto del número
    Escribir "El valor absoluto del numero es: ", resultado;
	
    resultado <- trunc(num2); // elimina las comas de un numero 
    Escribir "La parte entera del numero es: ", resultado;
	
    resultado <- redon(num3); // Redondea el número al entero más cercano
    Escribir "El numero redondeado es: ", resultado;
FinFuncion


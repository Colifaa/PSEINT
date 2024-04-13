//Entidades primitivas

Proceso Ejercicios
	Definir num Como Entero;
	Escribir "EJERCICIO1:";
	Escribir  "Digite un valor entero:";
	Leer num;
	Escribir "el numero es: " , num;
	
	Ejercicio2();

FinProceso


// Prioridad de los opreadores aritmeticos
Funcion Ejercicio2 
	
	Definir resultado Como Entero ;
	resultado <- 3^3*(10-(2*4));
	Escribir "EJERCICIO2:";
	
	Escribir "el resultado es:", resultado;
	
	Ejercicio3();
	
	
FinFuncion


Funcion Ejercicio3 
	
	Definir resultado,num1,num2 Como Entero ;
	Escribir "EJERCICIO 3";
	Escribir "Debes digitar dos numeros para obtener el resultado!!:";
	
	Escribir "Digite algun numero:";
	Leer num1;
	Escribir "Digite otro numero:";
	Leer num2;
	
	resultado <- num1 + num2;
	
	Escribir "el resultado es:", resultado;
	
	
	
	
	
	
FinFuncion




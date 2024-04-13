//Entidades primitivas
Proceso Ejercicio1
	// Báscara
	Escribir "EJERCICIO1";
	Definir a,b,c, resultado Como Real; 
	
	Escribir"Digite el valor de a :";
	Leer a;
	Escribir"Digite el valor de b :";
	Leer b;
	Escribir"Digite el valor de c :";
	Leer c;
	
	resultado <- (-b+ rc(b^2 - 4*a*c))/ (2*a);
	Escribir "El resultado es :", resultado;
	resultado <- (-b- rc(b^2 - 4*a*c))/ (2*a);
	Escribir "El resultado es :", resultado;
	
	Ejercicio2();
	
FinProceso



Funcion Ejercicio2
	Escribir "EJERCICIO2:";
	Definir a,b Como Real;
	definir Resultado Como Logico;
	Escribir"Digite el valor de a :";
	Leer a;
	Escribir"Digite el valor de b :";
	Leer b;
	
	resultado <- ((3+5*8) < 3 y ((-6/3*4)+2<2)) o (a>b);
	
	Escribir "el resultado es :", resultado;  // PUEDE SER VERDADERO O FALSO 
	
	Ejercicio3();
	
FinFuncion


Funcion Ejercicio3
	Escribir "EJERCICIO3:";
	Definir a,b,aux Como Entero;
	definir Resultado Como Logico;
	Escribir"Digite el valor de a :";
	Leer a;
	Escribir"Digite el valor de b :";
	Leer b;
	
	aux <- a;
	a <- b;
	b <- aux;
	
	Escribir"El nuevo valor de a es :" , a;
	Escribir"El nuevo valor de b es :" , b;
	
	
FinFuncion

	
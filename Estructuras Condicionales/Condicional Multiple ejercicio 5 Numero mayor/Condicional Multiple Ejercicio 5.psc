// Estructuras condicionales: simples dobles y condicionales m�ltiples  
// SIMPLES : Si la condici�n se cumple ejecuta la acci�n; de lo contrario, no.
// DOBLES: Si la condici�n se cumple, ejecuta la acci�n 1; si no, ejecuta la acci�n 2.
// MULTIPLE: Dependiendo de la condici�n que se cumpla, se ejecuta una acci�n espec�fica. Si ninguna condici�n se cumple, se ejecuta una acci�n por defecto.
// Ejercicio 2: Determinar si un n�mero es mayor a los anteriores 

Proceso Condicionales
	
    Definir num1, num2, num3 Como Real;
	
    Escribir "Digite tres numeros diferentes:";
    Leer num1, num2, num3;
	
    Si (num1 > num2) Y (num1 > num3) Entonces
        Escribir "El numero mayor es: ", num1;
        Escribir num1;
    FinSi
	
    Si (num2 > num1) Y (num2 > num3) Entonces
        Escribir "El numero mayor es: ",num2;
   
    FinSi
	
    Si (num3 > num1) Y (num3 > num2) Entonces
        Escribir "El numero mayor es: ", num3;
       
    FinSi;
FinProceso

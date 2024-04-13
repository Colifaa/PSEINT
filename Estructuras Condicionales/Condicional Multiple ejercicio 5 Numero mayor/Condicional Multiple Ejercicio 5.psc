// Estructuras condicionales: simples dobles y condicionales múltiples  
// SIMPLES : Si la condición se cumple ejecuta la acción; de lo contrario, no.
// DOBLES: Si la condición se cumple, ejecuta la acción 1; si no, ejecuta la acción 2.
// MULTIPLE: Dependiendo de la condición que se cumpla, se ejecuta una acción específica. Si ninguna condición se cumple, se ejecuta una acción por defecto.
// Ejercicio 2: Determinar si un número es mayor a los anteriores 

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

// Estructuras condicionales: simples dobles y condicionales múltiples  
// SIMPLES : Si la condición se cumple ejecuta la acción; de lo contrario, no.
// DOBLES: Si la condición se cumple, ejecuta la acción 1; si no, ejecuta la acción 2.
// MULTIPLE: Dependiendo de la condición que se cumpla, se ejecuta una acción específica. Si ninguna condición se cumple, se ejecuta una acción por defecto.
// Ejercicio 1: Determinar si un número ingresado es par o impar
Proceso Condicionales
	Definir num Como Entero;
	Escribir 'Digite un numero : ';
	Leer num;
	Si num mod 2 = 0 Entonces
		Escribir "El numero", num, "es Par";
	SiNo
		Escribir "El numero",num,"es IMPAR";
	FinSi
FinProceso

// Estructuras condicionales: simples dobles y condicionales múltiples  
// SIMPLES : Si la condición se cumple ejecuta la acción; de lo contrario, no.
// DOBLES: Si la condición se cumple, ejecuta la acción 1; si no, ejecuta la acción 2.
// MULTIPLE: Dependiendo de la condición que se cumpla, se ejecuta una acción específica. Si ninguna condición se cumple, se ejecuta una acción por defecto.
// Ejercicio 3: Determinar si un número es mayor a los anteriores 
//CICLOS

Proceso Condicionales
	Definir  num Como Entero;
	Escribir "Digite un numero del dia de la semana (1-7): ";
	Leer num;
	Segun num Hacer
		1: Escribir "Lunes";
		3: Escribir "Miercoles";
		4: Escribir "Jueves";
		5: Escribir "Viernes";
		6: Escribir "Sabado";
		7: Escribir "Domingo";
		De Otro Modo:
			Escribir "Error, no existe dia para ese numero";
	FinSegun
	
FinProceso

// Estructuras condicionales: simples dobles y condicionales m�ltiples  
// SIMPLES : Si la condici�n se cumple ejecuta la acci�n; de lo contrario, no.
// DOBLES: Si la condici�n se cumple, ejecuta la acci�n 1; si no, ejecuta la acci�n 2.
// MULTIPLE: Dependiendo de la condici�n que se cumpla, se ejecuta una acci�n espec�fica. Si ninguna condici�n se cumple, se ejecuta una acci�n por defecto.
// Ejercicio 3: Determinar si un n�mero es mayor a los anteriores 
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

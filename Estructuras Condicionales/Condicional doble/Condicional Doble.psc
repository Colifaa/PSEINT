// Estructuras condicionales: simples dobles y condicionales m�ltiples  
// SIMPLES : Si la condici�n se cumple ejecuta la acci�n; de lo contrario, no.
// DOBLES: Si la condici�n se cumple, ejecuta la acci�n 1; si no, ejecuta la acci�n 2.
// MULTIPLE: Dependiendo de la condici�n que se cumpla, se ejecuta una acci�n espec�fica. Si ninguna condici�n se cumple, se ejecuta una acci�n por defecto.
// Ejercicio 1: Determinar si un n�mero ingresado es par o impar
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

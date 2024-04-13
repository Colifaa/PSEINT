Proceso Condicionales
	Definir opcion Como Entero;
	Escribir '1.Elevar un numero a una potencia';
	Escribir '2. Sacar la raiz cuadrada de un numero';
	Escribir '3. salir';
	Escribir 'digite una opcion';
	Leer opcion;
	Segun opcion Hacer
		1:
			Definir num, potencia, resultado Como Real;
			Escribir 'Digite un numero';
			Leer num;
			Escribir 'Digite la potencia';
			Leer potencia;
			resultado <- num^potencia;
			Escribir 'El resultado es ', resultado;
		2:
			Definir num, resultado Como Real;
			Escribir 'Digite un numero';
			Leer num;
			resultado <- rc(num);
			Escribir 'El resultado es ', resultado;
		3:
		De Otro Modo:
			Escribir 'Se equivoco de opcion de menu ';
	FinSegun
FinProceso

Proceso Ciclos

		Definir num, opcion Como Entero;
		Repetir
			Escribir 'Ingrese el a�o: ';
			Leer num;
			Si (num Mod 4 = 0 Y (num Mod 100 <> 0 O num Mod 4000 = 0)) Entonces
				Escribir 'El a�o es bisiesto';
			
		SiNo
			Escribir  "El a�o no es bisiesto";
		FinSi
			Escribir 'Para seguir adelante digite la opcion 1: ';
			Leer opcion;
		Hasta Que opcion <> 1

FinProceso

Proceso Ciclos

		Definir n_elementos, i Como Entero;
		Definir num, mayor, menor Como Real;

		
		Escribir "Digite un número de elementos: ";
		Leer n_elementos;
		Repetir
	Hasta Que  n_elementos > 0
	Escribir "1. Digite un número: ";
	Leer num;
		mayor <- num;
		menor <- num;
		i <- 2;
		
		Repetir
			Escribir i , ". Digite un número: ";
			Leer num;
			
			Si num > mayor Entonces
				mayor <- num;
			SiNo
			
			Si num < menor Entonces
				menor <- num;
			FinSi
		FinSi
			
		i <- i + 1; 
	Hasta Que  i > n_elementos
		
		Escribir "El mayor de los numeros ingresado es: ", mayor;
		Escribir "El menor de los numeros ingresado es: ", menor;

	
FinProceso

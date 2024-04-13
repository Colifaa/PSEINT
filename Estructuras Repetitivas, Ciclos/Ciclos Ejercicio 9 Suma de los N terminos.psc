Proceso Ciclos
	Definir num, signo, i Como Entero;
	Definir suma Como Real;
	Repetir
	Escribir 'Digite el valor de N: ';
	Leer num;
Hasta Que num > 0 
suma <- 0;
signo <- 1;
i <- 1;
Repetir
	suma <- suma + signo / i;
    i <- i + 1;
    signo <- signo * (-1);
Hasta Que i > num
Escribir "El resultado es: " , suma;
	
 
FinProceso
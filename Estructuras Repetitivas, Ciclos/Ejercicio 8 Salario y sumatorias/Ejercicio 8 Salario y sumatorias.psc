Proceso Ciclos
	Definir i, horas como enteros;
	Definir tarifa, salario, suma como reales;
	i <- 1;
	suma <- 0;
	Mientras i <= 5 Hacer
		Escribir "Salario del empleado ", i, ". Digite las horas trabajadas: ";
		Leer horas;
		Escribir "Digite la tarifa por hora: ";
		Leer tarifa;
		salario <- horas * tarifa;
		Escribir "El salario es: $", salario;
		suma <- suma + salario;
		i <- i + 1;
	FinMientras
	Escribir "La suma de todos los salarios es: $", suma;
FinProceso
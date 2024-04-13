Proceso Principal
	Definir notal, nota2, nota3, promedio Como Real;
	Escribir 'Digite las tres calificaciones: ';
	Leer notal, nota2, nota3;
	promedio <- (notal + nota2 + nota3) / 3;
	Si promedio >= 70 Entonces
		Escribir 'El alumno esta aprobado con: ', promedio;
	Sino
		Escribir 'El alumno esta desaprobado con: ', promedio;
	FinSi
FinProceso
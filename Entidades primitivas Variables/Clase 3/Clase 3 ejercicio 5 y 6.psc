
// Ejercicio 5: una tienda ofrece el descuento de 15% sobre el total de la compra 
// y un clinete desea saber cuanto deberá pagar finalmente por su compra

Proceso Capitulo3
	Escribir "EJERCICIO 5: ";
	Definir precio,	descuento, precio_final Como Real;
	Escribir "Digite el precio a pagar : ";
	Leer precio;
	descuento <- precio * 0.15;
	precio_final <- precio - descuento;
	Escribir " El precio a pagar es de : ", precio_final;

	Capitulo_3();
	
	
FinProceso


//Ejercicio 6: un alumno desea saber cual sera su calificacion FinAlgoritmo
// Dicha calificacion se compone de los siguientes porcentajes 
// 55 % el promedio de su calificaciones parciales 
// 30% de la calificacion del examen final
// 15%  de la calificaion de un trabajo final


Funcion Capitulo_3
	Escribir "EJERCICIO6 ";
	Definir parcial1,parcial2, parcial3, promedioP, notaParcial Como Real;
	Definir examen_final, nota_examen Como Real;
	Definir notaTrabajo, notaFinalTrabajo Como Real;
	Definir notaFinal Como Real;
	Escribir "Digite las tres notas de los parciales : ";
	Leer parcial1,parcial2, parcial3;
	promedioP <- (parcial1 + parcial2 + parcial3) /3;
	notaParcial <- promedioP * 0.55;
	Escribir "Digite la nota del examen final  : ";
	Leer examen_final;
	nota_examen <- examen_final * 0.3;
	Escribir "Digite la nota del trabajo final  : ";
	Leer notaTrabajo;
	notaFinalTrabajo <- notaTrabajo * 0.15;
	notaFinal <- notaParcial+nota_examen+notaFinalTrabajo;
	Escribir "La calificacion es  : " , notaFinal;
FinFuncion

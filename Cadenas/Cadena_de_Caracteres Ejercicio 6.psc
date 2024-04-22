Proceso Cadena_de_Caracteres
	Definir i Como Entero;
	Definir frase, frase2, fraseReves como cadenas;
	Escribir "Digite una cadena: ";
	Leer frase;
	i <- 0;
	frase2 <- "";
	
	Mientras i<Longitud(frase) Hacer
		Si Subcadena(frase,i,i) <> "" Entonces
			frase2 <- Concatenar(frase2,Subcadena(frase,i,i));
			i <- i + 1;
		SiNo 
			i <- i + 1;
		FinSi
	FinMientras
	
	frase <- frase2;
	
	fraseReves <- "";
	Para i<-(Longitud(frase) -1 ) Hasta 0 Con Paso  -1 Hacer
		fraseReves <- Concatenar(fraseReves,Subcadena(frase,i,i));
	FinPara
	Si frase = fraseReves Entonces
		Escribir "La cadena es un Palindromo ", frase;
	SiNo
		Escribir "La cadena NO es un Palindromo ", frase;
	FinSi
	

FinProceso
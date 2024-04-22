Proceso Cadena_de_Caracteres
	Definir i Como Entero; 
	Definir frase, frase2 Como Cadenas;
	Escribir Sin Saltar "Digite un Cadena: ";
	Leer frase; 
	
	frase2 <- "";
	
	para i <- 0 Hasta (Longitud(frase) -1 ) Hacer
		Si Subcadena(frase,i,i) != " " Entonces
			frase2 <- Concatenar(frase2,Subcadena(frase,i,i));
		
	SiNo 
		frase2 <- Concatenar(frase2,"*");
	FinSi
		
FinPara

frase <- frase2;
Escribir "";
Escribir  frase;
	
	
	
FinProceso

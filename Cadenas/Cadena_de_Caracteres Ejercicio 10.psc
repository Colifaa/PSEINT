Proceso Cadena_de_Caracteres
	Definir i,contador Como Entero; 
	Definir frase, subfrase, palabra Como Cadenas;
	Escribir Sin Saltar "Digite un Cadena: ";
	
	Leer frase; 
	
	Escribir Sin Saltar "Digite una palabra a buscar: ";
	Leer subfrase;
	
	i <- 0;
	contador <- 0;
	
	Mientras i < Longitud(frase) Hacer 
		palabra <- "";
		Si Subcadena(frase,i,i) <> " " Entonces
			Mientras Subcadena(frase,i,i) <> " " y i < Longitud(frase) Hacer
				palabra <- Concatenar(palabra,Subcadena(frase,i,i));
				i <- i + 1;
			FinMientras
			Si palabra = subfrase Entonces
				contador <- contador + 1;
			SiNo
				Mientras Subcadena(frase,i,i) = " " y i<Longitud(frase) Hacer
					i <- i + 1;
				FinMientras
			FinSi
		FinSi
	FinMientras
	Escribir  "";
	Escribir "La palabra: ", subfrase, " se repite " ,contador , " veces";
	
	
	
	
	
	
	
FinProceso

Proceso Cadena_de_Caracteres
	Definir i,contA,contE,contI,contO,contU Como Entero; 
	Definir frase, letra Como Cadenas;
	Escribir Sin Saltar "Digite un Cadena: ";
	Leer frase; 
	
	frase <- Minusculas(frase);
	contA <- 0;
	contE <- 0;
	contI <- 0;
	contO <- 0;
	contU <- 0;
	
	
	Para i <- 0 Hasta (Longitud(frase) -1 ) Hacer
		letra <- Subcadena(frase,i,i);
		
		
		
		Si letra = "a" Entonces
			contA <- contA + 1;
	SiNo 
		Si letra = "e"  Entonces
			contE <- contE + 1;
		SiNo 
			Si letra = "i" Entonces
				contI <- contI + 1;
			SiNo 
				Si letra = "o" Entonces
					contO <- contO + 1;
				SiNo 
					Si letra = "u" Entonces
						contU <- contU + 1;
			FinSi
		FinSi
	FinSi
FinSi
FinSi
		
FinPara


Escribir "";
Escribir  "Conteo A:",contA;
Escribir  "Conteo E:",contE;
Escribir  "Conteo I:",contI;
Escribir  "Conteo O:",contO;
Escribir  "Conteo U:",contU;

	
	
	
FinProceso

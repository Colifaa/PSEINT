Proceso Cadena_de_Caracteres
    Definir i Como Entero;
    Definir frase, frase1 Como Cadena;
	
    Escribir Sin Saltar "Digite una cadena: ";
    Leer frase;
	
	frase1 <- "";
	para i <- (Longitud(frase)-1) Hasta 0 Con Paso -1 Hacer
		frase1 <- Concatenar(frase1,Subcadena(frase,i,i));
	FinPara
	frase <- frase1;
	
	Escribir  "La cadena al revez es: ", frase ;


FinProceso
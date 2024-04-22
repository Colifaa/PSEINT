Proceso Cadena_de_Caracteres
	Definir frase1, frase2 Como Cadena;
	Escribir 'Digite una cadena:';
	Leer frase1;
	Escribir 'Digite otra cadena:';
	Leer frase2;
	Si Longitud(frase1)=Longitud(frase2) Entonces
		Escribir 'Ambas cadenas tienen la misma longitud';
	SiNo
		Si Longitud(frase1) > Longitud(frase2) Entonces
			Escribir frase1;
			Escribir "Su Longitud es : ", Longitud(frase1);
		SiNo
			Escribir frase2;
			Escribir "Su Longitud es : ", Longitud(frase2);
		FinSi
	FinSi
FinProceso

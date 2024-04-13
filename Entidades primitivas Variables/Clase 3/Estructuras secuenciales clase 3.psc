// Estructuras secuenciales: Es aquella en la que una accion sigue a otra en secuencia, la salida de una es la entrada de otra
Proceso Capitulo3
	//Calcular la cantida de segundos que estan incluidos en el numero de horas, minutos y segundos  
	// segun lo que ingrese el usuario
	
	Definir horas, minutos,seg Como Entero;
	Definir horas_seg, minutos_seg,total_seg Como Entero;
	Escribir  'Digite las horas: ';
	Leer horas;
	Escribir  'Digite los minutos: ';
	Leer minutos;
	Escribir  'Digite los segundos: ';
	Leer seg;
	//Calcular el equivalente en segundos 
	horas_seg <- horas * 3600; 
	minutos_seg <- minutos * 60; 
	total_seg <- horas_seg + minutos_seg + seg;
	
	Escribir 'Los segundos equivalentes son: ', total_seg;
FinProceso

Proceso Principal
	Definir compra, descuento, precio_final Como Real;
	Escribir 'Digite la cantidad a pagar: ';
	Leer compra;
	
	Si compra > 100 Entonces
		descuento <- compra * 0.2;
		precio_final <- compra - descuento;
		Escribir 'El precio a pagar es: US$', precio_final;
	Sino
		descuento <- 0;
		Escribir 'El descuento es: US$', descuento, ' y el precio a pagar es: US$', compra;
	FinSi
FinProceso
Proceso Principal

		Definir precioK, kilos, precioI, descuento, precio_final Como Real;
		Escribir 'Cuánto cuesta el kilo de manzanas?: ';
		Leer precioK;
		Escribir 'Cuántos kilos de manzanas a comprado?: ';
		Leer kilos;
		descuento <- 0;
		Si (kilos <= 2) Entonces
			Escribir'No aplican descuentos para esta compra.';
		SiNo
			Si ((kilos > 2) Y (kilos <= 5)) Entonces
				descuento <- precioK * 0.1;
			SiNo
				Si ((kilos > 5) Y (kilos <= 10)) Entonces
					descuento <- precioK * 0.15;
				SiNo
					descuento <- precioK * 0.20;
				FinSi
			FinSi
		FinSi
		precio_final <- (precioK * kilos) - descuento;
		Escribir 'El precio a pagar es: US$', precio_final;

FinProceso

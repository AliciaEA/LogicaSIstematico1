Proceso IVA
	Definir total Como Real;
	Definir precioFinal Como Real;
	Definir impuesto Como Real;
	Escribir 'Cual es el total de la compra para aplicar el iva del 15%';
	Leer total;
	impuesto <- total*0.15;
	precioFinal <- total+impuesto;
	Escribir precioFinal, ' es el total de tu compra con el iva del 15%';
FinProceso

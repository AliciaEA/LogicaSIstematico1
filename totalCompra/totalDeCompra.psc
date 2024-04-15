Proceso totalDeCompra
	Definir cantProducto Como Real;
	Definir precioProducto Como Real;
	Definir totalCompra Como Real;
	Escribir "Proporciona la cantidad de producto";
	Leer cantProducto;
	Escribir "Proporciona el precio del producto";
	Leer precioProducto;
	totalCompra <- cantProducto*precioProducto;
	Escribir "El total de compra es de ", totalCompra;
FinProceso

Algoritmo Alg_descuento
	
	//Calcular descuento de producto el cual tiene un 30% de descuento.
	
	//Análisis
	//Porcentaje = 30% (constante)
	//descuento = ? (calculado)
	//precio = ? (ingresado)
	//cantidad = ? (ingresado)
	//operación: descuento = (precio * cantidad) * 0.30
	
	Escribir 'Ingrese el precio del articulo'
	Leer int_precio
	Escribir 'Ingrese la cantidad de articulos'
	leer int_cantidad
	ftl_descuento = (int_precio * int_cantidad) * 0.30
	ftl_subtotal = (int_precio * int_cantidad)
	ftl_total = ftl_subtotal - ftl_descuento
	Escribir 'Precio del articulo.......................$ ', int_precio
	Escribir 'Cantidad de articulos......................' ,int_cantidad
	Escribir 'Subtotal...................................$', ftl_subtotal
	Escribir 'Descuento..................................$', ftl_descuento
	Escribir 'Total a pagar..............................$', ftl_total
	
FinAlgoritmo

Proceso condicionales5
	
	definir usuario Como Caracter;
	definir producto, productoPrecio Como Caracter;
	definir opcion Como Entero;
	
	escribir "Ingresa tu nombre:";
	leer usuario;
	Limpiar Pantalla;
	
	escribir usuario, ", bienvenid@ a droguer�a Mi salud";
	escribir "Elige una opci�n:";
	escribir "1. Compra de producto";
	escribir "2. Consulta de precios";
	escribir "3. Devoluciones";
	escribir "4. Salir.";
	
	leer opcion;
	Limpiar Pantalla;
	
	segun opcion hacer
		1:
			escribir "Busca el producto que deseas:";
			leer producto;
			Limpiar Pantalla;
			escribir producto, " tiene las siguientes especificaciones: abc.";
		2:
			escribir "Busca el producto a consultar precio:";
			leer productoPrecio;
			Limpiar Pantalla;
			escribir productoPrecio, " tiene un costo de xx COP.";
		3:
			escribir "En este momento esta opci�n virtual est� en mantenimiento, por favor comun�cate a la l�nea directa de devoluciones 604XXXXXXX";
		4:
			escribir "Gracias por visitar droguer�a Mi salud, siempre ser� un gusto.";
		De Otro Modo:
			escribir "Seleccione una opci�n existente.";
	FinSegun
	
FinProceso

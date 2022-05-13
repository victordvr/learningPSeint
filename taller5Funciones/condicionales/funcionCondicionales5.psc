subProceso usuario <- IngresoNombre()
	Definir usuario Como Caracter;
	escribir "Ingresa tu nombre: " Sin Saltar;
	leer usuario;
FinSubProceso

SubProceso Menu(usuario)
	escribir usuario, ", bienvenid@ a droguería Mi salud";
	escribir "Elige una opción:";
	escribir "1. Compra de producto";
	escribir "2. Consulta de precios";
	escribir "3. Devoluciones";
	escribir "4. Salir.";
FinSubProceso

SubProceso Seleccion(opcion)
	definir producto, productoPrecio como caracter;
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
			escribir "En este momento esta opción virtual está en mantenimiento, por favor comunícate a la línea directa de devoluciones 604XXXXXXX";
		4:
			escribir "Gracias por visitar droguería Mi salud, siempre será un gusto.";
		De Otro Modo:
			escribir "Seleccione una opción existente.";
	FinSegun
	
	
FinSubProceso

Proceso condicionales5
	
	definir usuario Como Caracter;
	definir opcion Como Entero;
	
	usuario <- IngresoNombre();
	Limpiar Pantalla;
	
	Menu(usuario);
	
	leer opcion;
	Limpiar Pantalla;
	
	Seleccion(opcion);
	
FinProceso

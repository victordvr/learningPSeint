Proceso condicionales8
	
	definir sabor, decoraciones Como Caracter;
	definir tortasDisponibles, tortasVendidas, precio, total, porciones Como Entero;
	definir opcion Como Entero;
	
	tortasDisponibles <- 15;
	
	escribir "Menú:";
	escribir "1. Tortas disponibles";
	escribir "2. Registro de pedido";
	escribir "3. Registro de venta";
	escribir "0. Salir";
	
	leer opcion;
	Limpiar Pantalla;
	Segun opcion hacer
		1:
			escribir "Tortas disponibles: ", tortasDisponibles;
		2:
			escribir "Registrar pedido";
			escribir "Sabor:";
			leer sabor;
			escribir "Cantidad de porciones:";
			leer porciones;
			escribir "Decoraciones:";
			leer decoraciones;
		3:
			escribir "Registrar venta";
			escribir "Tortas disponibles: ", tortasDisponibles;
			escribir "Cantidad de tortas vendidas: ";
			leer tortasVendidas;
			escribir "Precio por torta COP:";
			leer precio;
			total <- tortasVendidas * precio;
			escribir "Total: ", total;
		0:
			escribir "Salir de la aplicación";
		De Otro Modo:
			escribir "Elija una opción existente";
	FinSegun
	
FinProceso

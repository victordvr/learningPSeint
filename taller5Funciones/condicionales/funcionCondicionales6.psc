subProceso Menu()
	escribir "Registro de servicios El Maquinista";
	escribir "Men�:";
	escribir "1. Registro de ingreso";
	escribir "2. Registro de salida";
	escribir "3. B�squeda de orden de trabajo por documento de cliente";
	escribir "0. Salir";
FinSubProceso

SubProceso Seleccion(opcion)
	definir mecanico, servicio, observacionOut Como Caracter;
	definir cliente, documento, moto, observacionIn Como Caracter;
	definir cilindraje Como Entero;
	Segun opcion Hacer
		1:
			escribir "Registro de ingreso";
			escribir "Cliente:";
			leer cliente;
			escribir "Documento de identificaci�n:";
			leer documento;
			escribir "Moto: marca y modelo:";
			leer moto;
			escribir "Cilindraje:";
			leer cilindraje;
			escribir "Observaciones:";
			leer observacionIn;
		2:
			escribir "Registro de salida";
			escribir "Mec�nico que realiz� el servicio:";
			leer mecanico;
			escribir "Servicios realizados, mencionar repuestos cambiados";
			leer servicio;
			Escribir "Observaciones adicionales";
			leer observacionOut;
		3:
			escribir "Ingrese identificaci�n del cliente para buscar el estado de servicio:";
			leer documento;
		0:
			escribir "Se cerr� el men�.";
		De Otro Modo:
			escribir "Ingresa una opci�n existente.";
	FinSegun
FinSubProceso

Proceso condicionales6
	definir opcion Como Entero;
	
	Menu();
	
	leer opcion;
	Limpiar Pantalla;
	Seleccion(opcion);
	
FinProceso

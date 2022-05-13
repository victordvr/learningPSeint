SubProceso Menu()
	escribir "PARQUEADERO EL GUARDIÁN";
	escribir "1. Ingreso de vehículo";
	escribir "2. Salida de vehículo";
	escribir "3. Consulta de vehículo";
	escribir "0. Salir";
	escribir "";
	escribir "Elija una opción:";
FinSubProceso

SubProceso disponibilidad <- IngresoVehiculo(disponibilidad)
	Definir nombre, telefono, marca, placa como caracter;
	escribir "INGRESO DE VEHÍCULO";
	Escribir "Parqueaderos disponibles: ", disponibilidad;
	escribir "Nombre del cliente:";
	leer nombre;
	escribir "Teléfono:";
	leer telefono;
	escribir "Marca del vehículo:";
	leer marca;
	escribir "Placa del vehículo:";
	leer placa;
	si disponibilidad > 0 Entonces
		disponibilidad <- disponibilidad - 1;
		escribir "Puede ingresar, hay parqueadero disponible";
		Escribir "";
	SiNo
		escribir "No hay parqueaderos disponibles";
		Escribir "";
	FinSi
FinSubProceso

SubProceso disponibilidad <- SalidaVehiculo(disponibilidad)
	definir autosOut, confirm Como Caracter;
	Escribir "SALIDA DE VEHÍCULO";
	Escribir "Ingrese nombre, teléfono del cliente o placa del vehiculo:";
	leer autosOut;
	escribir "Confirmar salida, presione ENTER";
	leer confirm;
	Escribir "Salió";
	si disponibilidad < 5 Entonces
		disponibilidad <- disponibilidad + 1;
	FinSi
	Limpiar Pantalla;
	Escribir "Parqueaderos disponibles: ", disponibilidad;
FinSubProceso

SubProceso ConsultaVehiculo()
	definir autosIn, confirm Como Caracter;
	definir consulta Como Entero;
	Escribir "CONSULTA DE VEHÍCULO";
	Escribir "Ingrese nombre del cliente:";
	leer autosIn;
	Limpiar Pantalla;
	consulta <- Aleatorio(0, 1);
	si consulta = 1 Entonces
		Escribir "El auto de ", autosIn, " se encuentra en el parqueadero";
	SiNo
		Escribir "El auto de ", autosIn, " no se encuentra en el parqueadero";
	FinSi
	Escribir "";
	Escribir "Presione ENTER para continuar";
	leer confirm;
	Limpiar Pantalla;
FinSubProceso

Proceso ciclos7
	definir disponibilidad Como Entero;
	definir opcion Como Entero;
	
	disponibilidad <- 5;
	Repetir
		Menu();
		leer opcion;
		Limpiar Pantalla;
		
		Segun opcion hacer
			1:
				disponibilidad <- IngresoVehiculo(disponibilidad);
				
			2:
				disponibilidad <- SalidaVehiculo(disponibilidad);
			3:
				ConsultaVehiculo();
		FinSegun
		
	Hasta Que opcion = 0;
	
FinProceso

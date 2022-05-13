SubProceso Menu()
	escribir "PARQUEADERO EL GUARDI�N";
	escribir "1. Ingreso de veh�culo";
	escribir "2. Salida de veh�culo";
	escribir "3. Consulta de veh�culo";
	escribir "0. Salir";
	escribir "";
	escribir "Elija una opci�n:";
FinSubProceso

SubProceso disponibilidad <- IngresoVehiculo(disponibilidad)
	Definir nombre, telefono, marca, placa como caracter;
	escribir "INGRESO DE VEH�CULO";
	Escribir "Parqueaderos disponibles: ", disponibilidad;
	escribir "Nombre del cliente:";
	leer nombre;
	escribir "Tel�fono:";
	leer telefono;
	escribir "Marca del veh�culo:";
	leer marca;
	escribir "Placa del veh�culo:";
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
	Escribir "SALIDA DE VEH�CULO";
	Escribir "Ingrese nombre, tel�fono del cliente o placa del vehiculo:";
	leer autosOut;
	escribir "Confirmar salida, presione ENTER";
	leer confirm;
	Escribir "Sali�";
	si disponibilidad < 5 Entonces
		disponibilidad <- disponibilidad + 1;
	FinSi
	Limpiar Pantalla;
	Escribir "Parqueaderos disponibles: ", disponibilidad;
FinSubProceso

SubProceso ConsultaVehiculo()
	definir autosIn, confirm Como Caracter;
	definir consulta Como Entero;
	Escribir "CONSULTA DE VEH�CULO";
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

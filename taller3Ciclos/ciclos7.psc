Proceso ciclos7
	
	definir nombre, telefono, marca, placa, autosIn, autosOut, confirm Como Caracter;
	definir capacidad, disponibilidad Como Entero;
	definir opcion Como Entero;
	
	disponibilidad <- 5;
	Repetir
		escribir "PARQUEADERO EL GUARDIÁN";
		escribir "1. Ingreso de vehículo";
		escribir "2. Salida de vehículo";
		escribir "3. Consulta de vehículo";
		escribir "0. Salir";
		escribir "";
		
		escribir "Elija una opción:";
		leer opcion;
		Limpiar Pantalla;
		
		Segun opcion hacer
			1:
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
				
			2:
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
			3:
				Escribir "CONSULTA DE VEHÍCULO";
				Escribir "Ingrese nombre, teléfono del cliente o placa del vehículo:";
				leer autosIn;
				Limpiar Pantalla;
				Escribir "nombre: ", nombre, " teléfono: ", telefono, " Vehículo: ", marca, " Placa: ", placa;
				Escribir "";
				Escribir "Presione ENTER para continuar";
				leer confirm;
				Limpiar Pantalla;
		FinSegun
		
	Hasta Que opcion = 0;
	
FinProceso

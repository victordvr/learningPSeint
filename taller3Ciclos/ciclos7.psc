Proceso ciclos7
	
	definir nombre, telefono, marca, placa, autosIn, autosOut, confirm Como Caracter;
	definir capacidad, disponibilidad Como Entero;
	definir opcion Como Entero;
	
	disponibilidad <- 5;
	Repetir
		escribir "PARQUEADERO EL GUARDI�N";
		escribir "1. Ingreso de veh�culo";
		escribir "2. Salida de veh�culo";
		escribir "3. Consulta de veh�culo";
		escribir "0. Salir";
		escribir "";
		
		escribir "Elija una opci�n:";
		leer opcion;
		Limpiar Pantalla;
		
		Segun opcion hacer
			1:
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
				
			2:
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
			3:
				Escribir "CONSULTA DE VEH�CULO";
				Escribir "Ingrese nombre, tel�fono del cliente o placa del veh�culo:";
				leer autosIn;
				Limpiar Pantalla;
				Escribir "nombre: ", nombre, " tel�fono: ", telefono, " Veh�culo: ", marca, " Placa: ", placa;
				Escribir "";
				Escribir "Presione ENTER para continuar";
				leer confirm;
				Limpiar Pantalla;
		FinSegun
		
	Hasta Que opcion = 0;
	
FinProceso

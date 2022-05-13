SubProceso Menu()
	escribir "ESCUELA AUTOMOVIL�STICA EL MAESTRO";
	escribir "1. Ingresa al curso";
	escribir "2. Consultar usuario";
	escribir "3. Resultados del curso";
	escribir "0. Salir";
	escribir "";
	escribir "Ingresa una opci�n:";
FinSubProceso

SubProceso numberUser <- RegistroUsuario(numberUser)
	definir usuario, confirm como caracter;
	si numberUser < 8 Entonces
		escribir "Registra tu ingreso al curso";
		Escribir "Usuarios actuales: ", numberUser;
		escribir "Escribe un usuario:";
		leer usuario;
		si usuario <> "" Entonces
			numberUser <- numberUser + 1;
			Escribir "Usuario creado con �xito";
			Escribir "Presiona ENTER para confirmar";
			leer confirm;
			Limpiar Pantalla;
		SiNo
			Escribir "No se ha registrado el usuario";
			Escribir "Presiona ENTER para continuar";
			leer confirm;
			Limpiar Pantalla;
		FinSi
	SiNo
		Escribir "No se puede generar el usuario, debe de esperar que los otros usuarios gestionen su licencia o finalicen el curso";
		Escribir "Usuarios actuales: ", numberUser;
		escribir "Presione ENTER para continuar";
		leer confirm;
		Limpiar Pantalla;
	FinSi
FinSubProceso

SubProceso ConsultaUsuario()
	definir usuario, confirm Como Caracter;
	escribir "Consultar usuario";
	escribir "Ingresa usuario:";
	leer usuario;
	escribir "El usuario se encuentra en nuestra base de datos, un correo con su informaci�n ha sido enviado";
	Escribir "Presiona ENTER para continuar";
	leer confirm;
	Limpiar Pantalla;
FinSubProceso

SubProceso ResultadosCurso()
	definir usuario, confirm Como Caracter;
	Escribir "Consulta de resultados";
	escribir "Ingresa usuario:";
	leer usuario;
	Escribir "El estado de aprobaci�n del curso ha sido enviado al correo personal del usuario";
	Escribir "Presione ENTER para continuar";
	leer confirm;
	Limpiar Pantalla;
FinSubProceso

Proceso ciclos8
	definir numberUser Como Entero;
	definir opcion Como Entero;
	
	numberUser <- 0;
	Repetir
		Menu();
		leer opcion;
		Limpiar Pantalla;
		segun opcion hacer
			1:
				numberUser <- RegistroUsuario(numberUser);
			2:
				ConsultaUsuario();
			3:
				ResultadosCurso();
			0:
				escribir "Sali� del sistema";
				
		FinSegun
		
	Hasta Que opcion = 0;
FinProceso

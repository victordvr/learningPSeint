SubProceso Menu()
	escribir "CONTACTOS";
	escribir "1. Añadir contacto";
	escribir "2. Buscar contacto";
	escribir "3. Eliminar contacto";
	escribir "0. Salir";
	Escribir "";
	escribir "Elige una opción:";
FinSubProceso

SubProceso AgregarContacto()
	definir nombre, telefono, organizacion como caracter;
	escribir "Añadir contacto";
	escribir "Nombre:";
	leer nombre;
	escribir "Teléfono:";
	leer telefono;
	SI	telefono = "315" Entonces
		Escribir "Ya tienes este número telefónico agregado";
	sino
		escribir "Organización:";
		leer organizacion;
		escribir "Contacto agregado exitosamente";
	FinSi
FinSubProceso

SubProceso BuscarContacto()
	definir nombre Como Caracter;
	Escribir "Buscar contacto: " sin saltar;
	leer nombre;
FinSubProceso

SubProceso EliminarContacto()
	definir nombre Como Caracter;
	Escribir "Ingresa nombre de contacto a eliminar: " sin saltar;
	leer nombre;
	Escribir "Contacto eliminado";
FinSubProceso

Proceso ciclos6
	definir nombre, telefono, organizacion Como Caracter;
	definir opcion Como Entero;
	
	Repetir
		Menu();
		leer opcion;
		Limpiar Pantalla;
		
		segun opcion hacer
			1:
				AgregarContacto();
			2:
				BuscarContacto;
			3:
				EliminarContacto();
		FinSegun
		
	Hasta Que opcion = 0;
	
FinProceso

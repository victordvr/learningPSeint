Proceso ciclos6
	
	definir nombre, telefono, organizacion Como Caracter;
	definir opcion Como Entero;
	
	Repetir
		escribir "CONTACTOS";
		escribir "1. Añadir contacto";
		escribir "2. Buscar contacto";
		escribir "3. Eliminar contacto";
		escribir "0. Salir";
		Escribir "";
		
		escribir "Elige una opción:";
		leer opcion;
		Limpiar Pantalla;
		
		segun opcion hacer
			1:
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
			2:
				escribir "Buscar contacto:";
				leer nombre;
			3:
				escribir "Ingresa nombre de contacto a eliminar:";
				leer nombre;
		FinSegun
		
	Hasta Que opcion = 0;
	
FinProceso

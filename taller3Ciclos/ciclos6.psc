Proceso ciclos6
	
	definir nombre, telefono, organizacion Como Caracter;
	definir opcion Como Entero;
	
	Repetir
		escribir "CONTACTOS";
		escribir "1. A�adir contacto";
		escribir "2. Buscar contacto";
		escribir "3. Eliminar contacto";
		escribir "0. Salir";
		Escribir "";
		
		escribir "Elige una opci�n:";
		leer opcion;
		Limpiar Pantalla;
		
		segun opcion hacer
			1:
				escribir "A�adir contacto";
				escribir "Nombre:";
				leer nombre;
				escribir "Tel�fono:";
				leer telefono;
				SI	telefono = "315" Entonces
					Escribir "Ya tienes este n�mero telef�nico agregado";
				sino
					escribir "Organizaci�n:";
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

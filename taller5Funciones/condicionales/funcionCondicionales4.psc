subProceso usuario <- IngresoUsuario()
	Definir usuario Como Caracter;
	escribir "Ingresa tu usuario: " Sin Saltar;
	leer usuario;
FinSubProceso

SubProceso Menu(usuario)
	escribir usuario, ", bienvenid@ a nuestra video tienda virtual.";
	escribir "Elige una opción:";
	escribir "1. Consultar películas disponibles.";
	escribir "2. Alquilar película.";
	escribir "3. Recibir película en la video tienda física.";
	escribir "4. Comentarios, novedades o reporte de daño de la película.";
	escribir "5. Salir.";
FinSubProceso

SubProceso Seleccion(opcion, usuario)
	Definir pelicula, novedad Como Caracter;
	Segun opcion Hacer
		1:
			escribir "Busca la película para consultar disponibilidad:";
			leer pelicula;
		2:
			escribir "Prepara las crispetas!";
			escribir "Película confirmada para: ", usuario;
		3:
			escribir "La película se entregará en la video tienda física.";
			escribir "Si lo prefieres, se puede entregar a domicilio por un costo adicional.";
		4:
			escribir "Escribe las novedades presentadas:";
			leer novedad;
		5:
			escribir "Gracias por visitarnos!";
		De Otro Modo:
			escribir "Elige una opción existente";
	FinSegun
	
	
FinSubProceso

Proceso condicionales4
	
	definir usuario Como Caracter;
	definir opcion Como Entero;
	
	usuario <- IngresoUsuario();
	Limpiar Pantalla;
	
	Menu(usuario);
	
	leer opcion;
	Limpiar Pantalla;
	Seleccion(opcion, usuario);
	
FinProceso

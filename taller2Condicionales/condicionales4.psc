Proceso condicionales4
	
	definir usuario Como Caracter;
	definir pelicula, novedad Como Caracter;
	definir opcion Como Entero;
	
	escribir "Ingresa tu usuario:";
	leer usuario;
	Limpiar Pantalla;
	
	escribir usuario, ", bienvenid@ a nuestra video tienda virtual.";
	escribir "Elige una opci�n:";
	escribir "1. Consultar pel�culas disponibles.";
	escribir "2. Alquilar pel�cula.";
	escribir "3. Recibir pel�cula en la video tienda f�sica.";
	escribir "4. Comentarios, novedades o reporte de da�o de la pel�cula.";
	escribir "5. Salir.";
	
	leer opcion;
	Limpiar Pantalla;
	Segun opcion Hacer
		1:
			escribir "Busca la pel�cula para consultar disponibilidad:";
			leer pelicula;
		2:
			escribir "Prepara las crispetas!";
			escribir "Pel�cula confirmada para: ", usuario;
		3:
			escribir "La pel�cula se entregar� en la video tienda f�sica.";
			escribir "Si lo prefieres, se puede entregar a domicilio por un costo adicional.";
		4:
			escribir "Escribe las novedades presentadas:";
			leer novedad;
		5:
			escribir "Gracias por visitarnos!";
		De Otro Modo:
			escribir "Elige una opci�n existente";
	FinSegun
	
FinProceso

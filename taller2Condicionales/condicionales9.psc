Proceso condicionales9
	
	definir area Como Real;
	definir base, altura, baseMayor Como Real;
	definir opcion Como Entero;
	
	escribir "Calculadora de áreas geométricas";
	escribir "1. Calcular área de un triángulo";
	escribir "2. Calcular área de un rectángulo";
	escribir "3. Calcular área de un trapecio";
	escribir "0. Salir";
	
	leer opcion;
	Limpiar Pantalla;
	
	segun opcion hacer
		1:
			escribir "Área del triángulo";
			escribir "Base:";
			leer base;
			escribir "Altura:";
			leer altura;
			area <- (base * altura)/2;
			escribir "Área del triángulo: ", area;
		2:
			escribir "Área del rectángulo";
			escribir "Base:";
			leer base;
			escribir "Altura:";
			leer altura;
			area <- base * altura;
			escribir "Área del rectángulo: ", area;
		3:
			escribir "Área del trapecio";
			escribir "Base menor:";
			leer base;
			escribir "Base mayor:";
			leer baseMayor;
			escribir "Altura:";
			leer altura;
			area <- ((base + baseMayor) * altura)/2;
			escribir "Área del trapecio: ", area;
		0:
			escribir "Salió de la aplicación";
		De Otro Modo:
			escribir "Elige una opción existente";
	FinSegun
	
FinProceso

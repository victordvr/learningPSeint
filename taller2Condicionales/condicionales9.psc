Proceso condicionales9
	
	definir area Como Real;
	definir base, altura, baseMayor Como Real;
	definir opcion Como Entero;
	
	escribir "Calculadora de �reas geom�tricas";
	escribir "1. Calcular �rea de un tri�ngulo";
	escribir "2. Calcular �rea de un rect�ngulo";
	escribir "3. Calcular �rea de un trapecio";
	escribir "0. Salir";
	
	leer opcion;
	Limpiar Pantalla;
	
	segun opcion hacer
		1:
			escribir "�rea del tri�ngulo";
			escribir "Base:";
			leer base;
			escribir "Altura:";
			leer altura;
			area <- (base * altura)/2;
			escribir "�rea del tri�ngulo: ", area;
		2:
			escribir "�rea del rect�ngulo";
			escribir "Base:";
			leer base;
			escribir "Altura:";
			leer altura;
			area <- base * altura;
			escribir "�rea del rect�ngulo: ", area;
		3:
			escribir "�rea del trapecio";
			escribir "Base menor:";
			leer base;
			escribir "Base mayor:";
			leer baseMayor;
			escribir "Altura:";
			leer altura;
			area <- ((base + baseMayor) * altura)/2;
			escribir "�rea del trapecio: ", area;
		0:
			escribir "Sali� de la aplicaci�n";
		De Otro Modo:
			escribir "Elige una opci�n existente";
	FinSegun
	
FinProceso

SubProceso Menu()
	escribir "Calculadora de �reas geom�tricas";
	escribir "1. Calcular �rea de un tri�ngulo";
	escribir "2. Calcular �rea de un rect�ngulo";
	escribir "3. Calcular �rea de un trapecio";
	escribir "0. Salir";
FinSubProceso

SubProceso AreaTriangulo()
	definir triangulo como real;
	definir base, altura como real;
	escribir "�rea del tri�ngulo";
	escribir "Base: " Sin Saltar;
	leer base;
	escribir "Altura: " Sin Saltar;
	leer altura;
	triangulo <- (base * altura)/2;
	escribir "�rea del tri�ngulo: ", triangulo;
FinSubProceso

SubProceso AreaRectangulo()
	definir rectangulo como real;
	definir base, altura como real;
	escribir "�rea del rect�ngulo";
	escribir "Base: " Sin Saltar;
	leer base;
	escribir "Altura: " Sin Saltar;
	leer altura;
	rectangulo <- base * altura;
	escribir "�rea del rect�ngulo: ", rectangulo;
FinSubProceso

SubProceso AreaTrapecio()
	definir trapecio como real;
	definir base, baseMayor, altura como real;
	escribir "�rea del trapecio";
	escribir "Base menor: " Sin Saltar;
	leer base;
	escribir "Base mayor: " Sin Saltar;
	leer baseMayor;
	escribir "Altura: " Sin Saltar;
	leer altura;
	trapecio <- ((base + baseMayor) * altura)/2;
	escribir "�rea del trapecio: ", trapecio;
FinSubProceso

Proceso condicionales9
	
	definir area Como Real;
	definir base, altura, baseMayor Como Real;
	definir opcion Como Entero;
	
	Menu();
	leer opcion;
	Limpiar Pantalla;
	
	segun opcion hacer
		1:
			AreaTriangulo();
		2:
			AreaRectangulo();
		3:
			AreaTrapecio();
		0:
			escribir "Sali� de la aplicaci�n";
		De Otro Modo:
			escribir "Elige una opci�n existente";
	FinSegun
	
FinProceso

SubProceso Menu()
	escribir "Calculadora de áreas geométricas";
	escribir "1. Calcular área de un triángulo";
	escribir "2. Calcular área de un rectángulo";
	escribir "3. Calcular área de un trapecio";
	escribir "0. Salir";
FinSubProceso

SubProceso AreaTriangulo()
	definir triangulo como real;
	definir base, altura como real;
	escribir "Área del triángulo";
	escribir "Base: " Sin Saltar;
	leer base;
	escribir "Altura: " Sin Saltar;
	leer altura;
	triangulo <- (base * altura)/2;
	escribir "Área del triángulo: ", triangulo;
FinSubProceso

SubProceso AreaRectangulo()
	definir rectangulo como real;
	definir base, altura como real;
	escribir "Área del rectángulo";
	escribir "Base: " Sin Saltar;
	leer base;
	escribir "Altura: " Sin Saltar;
	leer altura;
	rectangulo <- base * altura;
	escribir "Área del rectángulo: ", rectangulo;
FinSubProceso

SubProceso AreaTrapecio()
	definir trapecio como real;
	definir base, baseMayor, altura como real;
	escribir "Área del trapecio";
	escribir "Base menor: " Sin Saltar;
	leer base;
	escribir "Base mayor: " Sin Saltar;
	leer baseMayor;
	escribir "Altura: " Sin Saltar;
	leer altura;
	trapecio <- ((base + baseMayor) * altura)/2;
	escribir "Área del trapecio: ", trapecio;
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
			escribir "Salió de la aplicación";
		De Otro Modo:
			escribir "Elige una opción existente";
	FinSegun
	
FinProceso

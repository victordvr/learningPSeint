Proceso ciclos4
	
	definir num, multiplicacion Como Entero;
	definir i Como Entero;
	
	escribir "Tabla de multiplicar";
	escribir "Ingresa un número para mostrar su tabla de multiplicación:";
	leer num;
	Limpiar Pantalla;
	Escribir "Tabla de multiplicar del número ", num;
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		multiplicacion <- i * num;
		escribir i, " x ", num, " = ", multiplicacion;
	FinPara
	
FinProceso

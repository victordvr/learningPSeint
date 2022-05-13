Proceso arreglos1
	
	definir numbers Como Entero;
	definir i Como Entero;
	
	Dimension numbers[5];
	
	Escribir "Deberás ingresar 5 números enteros";
	Para i <- 0 Hasta 5-1 Con Paso 1 Hacer
		escribir "Ingresa un número entero:";
		leer numbers[i];
		Limpiar Pantalla;
	FinPara
	
	para i <- 0 hasta 5-1 Con Paso 1 Hacer
		Escribir "[", i, "] = ", numbers[i];
	FinPara
	
FinProceso

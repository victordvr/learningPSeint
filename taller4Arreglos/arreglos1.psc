Proceso arreglos1
	
	definir numbers Como Entero;
	definir i Como Entero;
	
	Dimension numbers[5];
	
	Escribir "Deber�s ingresar 5 n�meros enteros";
	Para i <- 0 Hasta 5-1 Con Paso 1 Hacer
		escribir "Ingresa un n�mero entero:";
		leer numbers[i];
		Limpiar Pantalla;
	FinPara
	
	para i <- 0 hasta 5-1 Con Paso 1 Hacer
		Escribir "[", i, "] = ", numbers[i];
	FinPara
	
FinProceso

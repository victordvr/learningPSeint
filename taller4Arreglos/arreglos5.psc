Proceso arreglos5
	
	Definir fila, columna Como Entero;
	definir numFila, numCol, resultado Como Entero;
	definir confirm Como Caracter;
	
	Dimension resultado[10,10];
	
	Repetir
		para fila <- 0 Hasta 10-1 Con Paso 1 Hacer
			para columna <- 0 Hasta 10-1 Con Paso 1 Hacer
				resultado[fila, columna] <- fila * columna;
				Escribir fila, " x ", columna, " | " Sin Saltar;
			FinPara
			Escribir " ";
		FinPara
		
		Escribir "Ingresa el n�mero de fila y el n�mero de columna del que quieres ver resultado";
		Escribir "N�mero de fila o n�mero (del 0 al 9) que quieres multiplicar:" Sin Saltar;
		leer numFila;
		Escribir "N�mero de columna o n�mero (del 0 al 9) que quieres multiplicar:" Sin Saltar;
		leer numCol;
		Escribir "";
		Escribir resultado[numFila, numCol];
		Escribir "";
		Escribir "ENTER para confirmar y volver al inicio o escribe: salir, para cerrar";
		leer confirm;
		Limpiar Pantalla;
	Hasta Que confirm = "salir";
	
FinProceso

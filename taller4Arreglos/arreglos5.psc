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
		
		Escribir "Ingresa el número de fila y el número de columna del que quieres ver resultado";
		Escribir "Número de fila o número (del 0 al 9) que quieres multiplicar:" Sin Saltar;
		leer numFila;
		Escribir "Número de columna o número (del 0 al 9) que quieres multiplicar:" Sin Saltar;
		leer numCol;
		Escribir "";
		Escribir resultado[numFila, numCol];
		Escribir "";
		Escribir "ENTER para confirmar y volver al inicio o escribe: salir, para cerrar";
		leer confirm;
		Limpiar Pantalla;
	Hasta Que confirm = "salir";
	
FinProceso

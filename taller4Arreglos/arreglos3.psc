Proceso arreglos3
	definir number, divisor, contador Como Entero;
	
	para number <- 1 Hasta 1000 Con Paso 1 Hacer
		divisor <- 1;
		contador <- 0;
		Mientras divisor <= number Hacer
			si number MOD divisor = 0 Entonces
				contador <- contador + 1;
			FinSi
			divisor <- divisor + 1;
		FinMientras
		si contador = 2 Entonces
			Escribir "El n�mero ", number, " es primo";
		FinSi
	FinPara
	
FinProceso

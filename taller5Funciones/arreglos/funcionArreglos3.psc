Proceso arreglos3
	NumerosPrimos(1, 1000);
FinProceso

SubProceso NumerosPrimos(numMenor, NumMayor)//NumMenor y NumMayor son el límite del rango de números primos, desde donde hasta donde.
	definir number, divisor, contador Como Entero;
	
	para number <- numMenor Hasta NumMayor Con Paso 1 Hacer
		divisor <- 1;
		contador <- 0;
		Mientras divisor <= number Hacer
			si number MOD divisor = 0 Entonces
				contador <- contador + 1;
			FinSi
			divisor <- divisor + 1;
		FinMientras
		si contador = 2 Entonces
			Escribir "El número ", number, " es primo";
		FinSi
	FinPara
FinSubProceso
SubProceso ImprimirNumerosAleatorios()
	definir numbers Como Entero;
	definir i Como Entero;
	
	Dimension numbers[20];
	
	i <- 0;
	Mientras i < 20 Hacer
		numbers[i] <- Aleatorio(1, 100);
		i <- i + 1;
	FinMientras
	
	i <- 0;
	Mientras i < 20 Hacer
		Escribir "[", i, "] = ", numbers[i];
		i <- i + 1;
	FinMientras
FinSubProceso

Proceso arreglos2
	ImprimirNumerosAleatorios();
FinProceso

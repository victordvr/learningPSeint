Proceso condicionales7
	
	definir imc, peso, estatura Como Real;
	
	escribir "Calculadora IMC";
	escribir "Peso [kg]:";
	leer peso;
	escribir "Estatura [m]:";
	leer estatura;
	Limpiar Pantalla;
	
	imc <- peso/(estatura^2);
	escribir "Su Índice de Masa Corporal es: ", imc;
	
	si imc < 18.5 Entonces
		escribir "Bajo peso";
	FinSi
	si 18.5 <= imc Y imc <= 24.9 Entonces
		Escribir "Peso normal";
	FinSi
	si 25.0 <= imc Y imc <= 29.9 Entonces
		escribir "Sobrepeso";
	FinSi
	si imc >= 30.0 Entonces
		Escribir "Obesidad";
	FinSi
	
FinProceso

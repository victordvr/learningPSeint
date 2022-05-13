SubProceso peso <- LeerPeso()
	Definir peso como real;
	Escribir "Peso [kg]: " sin saltar;
	leer peso;
FinSubProceso

SubProceso estatura <- LeerEstatura()
	Definir estatura como real;
	Escribir "Estatura [m]: " sin saltar;
	leer estatura;
FinSubProceso

SubProceso imc <- CalcularIMC(peso, estatura)
	definir imc Como Real;
	imc <- peso/(estatura^2);
	escribir "Su Índice de Masa Corporal es: ", imc;
FinSubProceso

SubProceso TablaIMC(imc)
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
FinSubProceso

Proceso condicionales7
	
	definir imc, peso, estatura Como Real;
	
	escribir "Calculadora IMC";
	peso <- LeerPeso();
	estatura <- LeerEstatura();
	Limpiar Pantalla;
	
	imc <- CalcularIMC(peso, estatura);
	TablaIMC(imc);
	
FinProceso

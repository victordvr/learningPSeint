Proceso condicionales10
	
	definir usuario, clave Como Caracter;
	definir ingreso, retiro, saldo Como Real;
	definir opcion Como Entero;
	
	escribir "Bienvenid@ a su Banco fiel";
	escribir "Ingresa tu usuario:";
	leer usuario;
	escribir "Ingresa tu clave:";
	leer clave;
	Limpiar Pantalla;
	
	escribir "¿Qué deseas realizar hoy?";
	escribir "1. Depositar dinero";
	escribir "2. Retirar dinero";
	escribir "3. Consultar saldo";
	escribir "0. Salir";
	
	leer opcion;
	Limpiar Pantalla;
	saldo <- 1000000;
	
	segun opcion hacer
		1:
			escribir "Depositar dinero";
			escribir "Monto a depositar:";
			leer ingreso;
			si ingreso > 0 Entonces
				saldo <- saldo + ingreso;
				escribir "Depositaste: $", ingreso, " COP";
				escribir "Saldo actual: $", saldo, " COP";
			SiNo
				escribir "Ingresa un valor correcto";
			FinSi
		2:
			escribir "Retiro de dinero";
			escribir "Monto a retirar:";
			leer retiro;
			si retiro <= saldo Entonces
				saldo <- saldo - retiro;
				escribir "Retiraste $", retiro, " COP";
				escribir "Saldo actual: $", saldo, " COP";
			SiNo
				escribir "Saldo insuficiente";
				escribir "Saldo: $", saldo, " COP";
			FinSi
		3:
			escribir "Tu saldo es de: $", saldo, " COP";
		0:
			escribir "Cerró sesión";
		De Otro Modo:
			escribir "Elige una opción existente";
	FinSegun
	
FinProceso

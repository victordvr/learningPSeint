SubProceso IngresoUsuario()
	definir usuario Como Caracter;
	Escribir "Ingresa tu usuario: " Sin Saltar;
	leer usuario;
FinSubProceso

SubProceso IngresoClave()
	definir clave Como Caracter;
	Escribir "Ingresa tu clave: " Sin Saltar;
	leer clave;
FinSubProceso

SubProceso Menu()
	escribir "¿Qué deseas realizar hoy?";
	escribir "1. Depositar dinero";
	escribir "2. Retirar dinero";
	escribir "3. Consultar saldo";
	escribir "0. Salir";
FinSubProceso

SubProceso saldo <- Deposito(saldo)
	Definir ingreso como real;
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
FinSubProceso

SubProceso saldo <- RetiroDinero(saldo)
	definir retiro como real;
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
FinSubProceso

SubProceso ImpresionSaldo(saldo)
	escribir "Tu saldo es de: $", saldo, " COP";
FinSubProceso

Proceso condicionales10
	definir saldo Como Real;
	definir opcion Como Entero;
	
	escribir "Bienvenid@ a su Banco fiel";
	IngresoUsuario();
	IngresoClave();
	Limpiar Pantalla;
	Menu();
	
	leer opcion;
	Limpiar Pantalla;
	saldo <- 1000000;
	
	segun opcion hacer
		1:
			saldo <- Deposito(saldo);
		2:
			saldo <- RetiroDinero(saldo);
		3:
			ImpresionSaldo(saldo);
		0:
			escribir "Cerró sesión";
		De Otro Modo:
			escribir "Elige una opción existente";
	FinSegun
	
FinProceso

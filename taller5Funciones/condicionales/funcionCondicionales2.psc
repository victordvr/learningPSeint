subProceso	RegistroEdad()
	Definir edad como Entero;
	Escribir "Ingresa tu edad:";
	leer edad;
	SI edad < 18 Entonces
		Escribir "Usted a�n es un ni�o(a)";
	FinSi
FinSubProceso

Proceso condicionales2
	RegistroEdad();
FinProceso

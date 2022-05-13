subProceso	RegistroEdad()
	Definir edad como Entero;
	Escribir "Ingresa tu edad:";
	leer edad;
	SI edad < 18 Entonces
		Escribir "Usted aún es un niño(a)";
	FinSi
FinSubProceso

Proceso condicionales2
	RegistroEdad();
FinProceso

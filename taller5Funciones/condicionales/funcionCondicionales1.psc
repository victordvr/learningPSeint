subProceso	RegistroEdad()
	Definir edad como Entero;
	Escribir "Ingresa tu edad:";
	leer edad;
	SI edad >= 18 Entonces
		Escribir "Usted es mayor de edad.";
	FinSi
FinSubProceso

Proceso condicionales1
	RegistroEdad();
FinProceso

subProceso nombre <- IngresoNombre()
	Definir nombre como caracter;
	Escribir "Ingresa primero tu nombre: " sin saltar;
	leer nombre;
FinSubProceso

subProceso apellidos <- IngresoApellidos()
	Definir apellidos como caracter;
	Escribir "Ingresa tus apellidos: " sin saltar;
	leer apellidos;
FinSubProceso

subProceso	edad <- RegistroEdad()
	Definir edad como Entero;
	Escribir "Ingresa tu edad:";
	leer edad;
FinSubProceso

subProceso ComparacionEdad(name, lastName, age)
	si age >= 18 Entonces
		Escribir name, " ", lastName, " usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		Escribir name, " ", lastName, " usted es menor de edad, por lo tanto no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
	
FinSubProceso

Proceso condicionales3
	definir nombre, apellidos Como Caracter;
	definir edad Como Entero;
	
	nombre <- IngresoNombre();
	apellidos <- IngresoApellidos();
	edad <- RegistroEdad();
	limpiar pantalla;
	
	ComparacionEdad(nombre, apellidos, edad);
	
FinProceso

Proceso condicionales3
	
	definir nombre, apellidos Como Caracter;
	definir edad Como Entero;
	
	escribir "Ingresa primero tu nombre:";
	leer nombre;
	escribir "Ingresa tus apellidos:";
	leer apellidos;
	escribir "¿Qué edad tienes?";
	leer edad;
	Limpiar Pantalla;
	
	SI (edad >= 18) Entonces
		escribir nombre, " ", apellidos, " usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		escribir nombre, " ", apellidos, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
	
FinProceso

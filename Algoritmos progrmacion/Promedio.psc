Proceso Promedio
	// ejercicio 
	// Escriba un programa que calcule el promedio de 4 notas ingresadas 
	// por el usuario:
	Definir nota1 Como Real;
	Definir nota2 Como Real;
	Definir nota3 Como Real;
	Definir nota4 Como Real;
	Definir sumanota Como Real;
	Definir notafinal Como Real;
	Definir cantidad Como Real;
	Escribir 'ingresa las 4 notas del alumno';
	Leer nota1;
	Leer nota2;
	Leer nota3;
	Leer nota4;
	cantidad <- 4;
	sumanota <- nota1+nota2+nota3+nota4;
	notafinal <- sumanota/cantidad;
	Escribir 'la nota final del alumno es',' ',notafinal;
FinProceso

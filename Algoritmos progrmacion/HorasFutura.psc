Algoritmo HorasFutura
//Escriba un programa que pregunte al usuario la hora actual
//t del reloj y un n�mero entero de horas h, que indique qu� 
//hora marcar� el reloj dentro de h horas:
	Definir tiempoActual Como Entero;
	Definir cantidadHoras,HorasFuturas como entero;
	
	Escribir  "ingrese la hora actual";
	Leer tiempoActual;
	Escribir "ingrese la cantidad de horas";
	Leer cantidadHoras;
	
	HorasFuturas=(tiempoActual+cantidadHoras)%24;

	Escribir "la hora futura es", HorasFuturas;
FinAlgoritmo

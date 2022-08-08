Algoritmo huevosalacopa
	// nota
	// Cuando un huevo es hervido en agua, las prote�nas comienzan a coagularse cuando la temperatura 
	// sobrepasa un punto cr�tico. A medida que la temperatura aumenta, las reacciones se aceleran.
	// En la clara, las prote�nas comienzan a coagularse para temperaturas sobre 63�C, mientras que
	// en la yema lo hacen para temperaturas sobre 70�C. Para hacer un huevo a la copa, la clara
	// debe haber sido calentada lo suficiente para coagularse a m�s de 63�C, pero la yema no debe 
	// sobrepasar los 70�C para evitar obtener un huevo duro.
	// El tiempo en segundos que toma al centro de la yema alcanzar Ty �C est� dado por la f�rmula:
	// t=M2/3c?1/3K?2(4?/3)2/3ln[0.76To?TwTy?Tw],
	// donde M es la masa del huevo, ? su densidad, c su capacidad calor�fica espec�fica y
	// K su conductividad t�rmica. Algunos valores t�picos son:
	// M=47[g] para un huevo peque�o y M=67[g] para uno grande,
	// ?=1.038[gcm?3],
	// c=3.7[Jg?1K?1], y
	// K=5.4?10?3[Wcm?1K?1].
	// Tw es la temperatura de ebullici�n del agua y To la temperatura original del huevo antes de
	// meterlo al agua, ambos en grados Celsius.
	// Escriba un programa que reciba como entrada la temperatura original del huevo 
	// y muestre como salida el tiempo en segundos que le toma alcanzar 
	// la temperatura m�xima para prepararlo a la copa
	Definir temperaturaOriginal Como Real
	Definir p Como Real
	Definir masa Como Real
	Definir capacidadcalorica Como Real
	Definir densidad Como Real
	Definir conductividadTermica Como Real
	Definir temperaturaEvulliusion Como Real
	Definir temperaturaEnSeg Como Real
	Definir temperaturaFinal Como Real
	p <- 3.14
	masa <- 63
	capacidadcalorica <- 3.7
	densidad <- 1.038
	conductividadTermica <- 0.0054
	temperaturaEvulliusion <- 100
	temperaturaFinal <- 70
	aux <- redon(temperaturaEnSeg)
	Escribir 'ingrese la  tenperatura original del huevo'
	Leer temperaturaOriginal
	temperaturaEnSeg <- ((masa^2/3)*(capacidadcalorica^1/3))/(conductividadTermica*p^2)*(4*p/3^2/3)*(0.76)*(temperaturaOriginal-temperaturaFinal)/(temperaturaFinal-temperaturaEvulliusion)
	Escribir 'el tiempo para prepararlo a la copa es de :',temperaturaEnSeg
FinAlgoritmo

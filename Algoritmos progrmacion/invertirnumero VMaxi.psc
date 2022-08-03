Algoritmo invertirnumero
	// Escriba un programa que pida al usuario un entero de tres dígitos, y 
	// entregue el número con los dígitos en orden inverso:
	Definir _numero,largo Como Entero
	Definir convesionTexto,invertir Como Caracter
	Escribir 'ingrese el numero a invertir'
	Leer _numero
	convesionTexto <- ConvertirATexto(_numero)
	largo <- Longitud(convesionTexto)
	invertir <- ''
	Mientras largo>0 Hacer
		invertir <- invertir+Subcadena(convesionTexto,largo,largo)
		largo <- largo-1
	FinMientras
	Escribir 'el  numero',' ',_numero,'   invertido es',ConvertirANumero(invertir)
FinAlgoritmo

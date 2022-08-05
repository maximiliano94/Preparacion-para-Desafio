Algoritmo Partedecimal
	// Escriba un programa que entregue la parte decimal de un
	// número real ingresado por el usuario.
	Definir num Como Real
	Definir parteEntera Como Entero
	Definir coma Como Caracter
	Definir aux,aux2,pos Como Real
	Definir Decimal Como Real
	coma <- '.'
	Escribir 'ingrese numero'
	Leer num
	Escribir 'ingrese parte entera'
	Leer parteEntera
	aux <- redon(num)
	pos <- parteEntera*(-1)
	aux2 <- parteEntera-parteEntera
	Decimal <- aux2
	Escribir 'la pate decimal es ',Decimal,coma,aux
FinAlgoritmo

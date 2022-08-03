Algoritmo pitagoras
	// Escriba un programa que reciba como entrada 
	// las longitudes de los dos catetos a y b de 
	// un triángulo rectángulo, y 
	// que entregue como salida el largo de la 
	// hipotenusa c del triangulo, dado por el teorema de 
	// Pitágoras: c2=a2+b2.
	Definir cateto1,cateto2 Como Real
	Definir resultado Como Real
	Escribir 'ingrese el cateto A'
	Leer cateto1
	Escribir 'ingrese cateto B'
	Leer cateto2
	resultado <- cateto1^2+cateto2^2
	Escribir 'la hipotenusa  ',' es',rc(resultado)
FinAlgoritmo

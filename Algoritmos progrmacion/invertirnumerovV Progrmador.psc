Proceso invertirnumero
//Escriba un programa que pida al usuario un entero de tres dígitos, y 
//entregue el número con los dígitos en orden inverso:


	Definir n, b Como Entero;
    Definir x ,a Como caracter;
	
	Escribir "ingrese el numero de tres digito";
	Leer  n;
	a=ConvertirATexto(n);
	b=Longitud(a);
	x="";
	Mientras b>0 Hacer
		x=x+Subcadena(a,b,b)
		b=b-1
	Fin Mientras
	
	Escribir "el  numero",n, "es",ConvertirANumero(x);
	
	
 	
FinProceso

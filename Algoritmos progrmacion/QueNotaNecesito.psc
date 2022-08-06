Algoritmo QueNotaNecesito
	// Un alumno desea saber que nota necesita 
	// en el tercer certamen para aprobar un ramo.
	// El promedio del ramo se calcula con la siguiente formula.
	// NC=(C1+C2+C3)3
	// NF=NC?0.7+NL?0.3
	// Donde NC es el promedio de certámenes
	// , NL el promedio de laboratorio y NF la nota final.
	// Escriba un programa que pregunte al usuario las notas de los dos 
	// primeros certamen y la nota de laboratorio, y muestre la nota
	// que necesita el alumno para aprobar el ramo con nota final 60.
	Definir certamen1,certamen2,notalaboratorio,certamen3,notafinal Como Real
	Escribir 'Ingresa el valor de nota 1:' Sin Saltar
	Leer certamen1
	Escribir 'Ingresa el valor de nota 2:' Sin Saltar
	Leer certamen2
	Escribir 'Ingrese nota laboratorio:' Sin Saltar
	Leer notalaboratorio
	notafinal <- (60-notalaboratorio*0.3)/0.7
	certamen3 <- 3*notafinal-certamen1-certamen2
	aux <- redon(notafinal)
	aux2 <- redon(certamen3)
	Escribir 'la norta  final es :',aux
	Escribir 'la nota mecesaria es :',aux2,'en el certamen 3'
FinAlgoritmo

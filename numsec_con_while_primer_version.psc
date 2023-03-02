Algoritmo numsec_con_while_primer_version
	definir numsec como entero
	definir numusu Como Entero
	
	numsec<-(azar(9))+1
	escribir "adivina el numero secreto del 1 al 100"
	escribir "ingresa tu numero"
	leer numusu
	Mientras numsec<>numusu Hacer
		escribir " no le atinaste al numero secreto"
		Leer numusu
		
	Fin Mientras
	Escribir "felicidades el numero secreto es ", numsec
	
	
FinAlgoritmo

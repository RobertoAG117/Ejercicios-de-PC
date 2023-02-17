Algoritmo para_saludar
	
	escribir "ingresa tu nombre"
	leer nombre
	escribir "hola ", nombre
	
	Escribir "Ingrese el numero de calificaciones:"
	Leer n
	
	acum<-0
	
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese el dato ",i,":"
		Leer dato
		acum<-acum+dato
	FinPara
	
	prom<-acum/n
	
	Escribir "El promedio de: ",nombre," es de ", prom
	
	
FinAlgoritmo

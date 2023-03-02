Algoritmo tablas_de_multiplicar
	
	definir mult Como Real
	definir sum Como Entero
	definir res Como Entero
	
	escribir " estas son las tablas de multiplicar "
	multi=1
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		
		Para j<-1 Hasta 10 Con Paso 1 Hacer
			res=i*j
			escribir i, " x ", j, " = ", res
		Fin Para
		
	Fin Para
	
	
FinAlgoritmo

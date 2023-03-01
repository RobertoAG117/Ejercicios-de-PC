Algoritmo ejemplo_de_ciclo_dentro_de_otro_ciclo
		definir nom Como Caracter
		definir cal Como Real
		definir prom Como Real
		definir vec Como Entero
		definir sum como real
		definir alum Como Entero
		
		escribir "ingresa el numero de alumnos a calcular el promedio"
		leer alum
		
		Para i<-1 Hasta alum Con Paso 1 Hacer
			sum <- (0)
			escribir " Ingresa el nombre del alumno ", i
			leer nom
			Escribir "ingresa el numero de calificaciones"
			leer vec
			
			Para j<-1 Hasta vec Con Paso 1 Hacer
				escribir "ingresa la calificacion", j
				leer cal
				sum =sum+cal	
				prom=sum/vec
				
			Fin Para
			
		Escribir "el promedio del alumno", nom, " es de ", prom
			
		Fin Para

		
FinAlgoritmo

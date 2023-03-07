Algoritmo actividad_2_examen
	
	definir ed Como Entero
	definir per Como Entero
	definir prom Como Entero
	definir i Como Entero
	Definir suma Como Entero
	
	Escribir "Escribe el número de alumnos"
	leer per
	
	Mientras i < per Hacer
		escribir "Ingresa la edad del alumno ", i+1
		leer ed
		i=i+1
		suma <- suma + ed
	Fin Mientras
	
	escribir "la suma de las edades es de ", suma
	prom = ( suma / per)
	escribir " La edad promedio de los ",per, " alumnos es de ", prom
	
FinAlgoritmo

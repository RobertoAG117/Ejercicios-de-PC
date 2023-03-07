Algoritmo actividad_1_examen
	definir nom Como Caracter
	definir cal Como Real
	definir prom Como Real
	definir vec Como Entero
	definir sum como real
	
	escribir " Ingresa el nombre del alumno "
	leer nom	
	Escribir "¿Cuantas calificaciones tiene este alumno? "
	leer vec
	
	Para i<-1 Hasta vec Con Paso 1 Hacer
		escribir "Ingresa la calificacion ", i
		leer cal
		Si cal>0 y cal<=7 Entonces
			sum =sum+cal
			prom=sum/vec
		SiNo
			escribir "ingresa una calificacion valida"
			leer cal
		Fin Si
		
	Fin Para
	
	Si prom>4 y prom<8 Entonces
		Escribir "alumno ", nom, " aprovo con ", prom
	SiNo
		Escribir "alumno ", nom, " reprovo con ", prom
	Fin Si
	
FinAlgoritmo

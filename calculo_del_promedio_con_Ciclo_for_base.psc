Algoritmo calculo_del_promedio_con_Ciclo_for_base
	definir nom Como Caracter
	definir cal Como Real
	definir prom Como Real
	definir vec Como Entero
	definir sum como real
	
	escribir "ingresa el nombre del alumno"
	leer nom	
	Escribir "cuantas calificaciones tiene este alumno"
	leer vec
	
	//se define que el valor de i es 1 ya que se va sumando a la cantidad de calificaciones que metimos respectivamente
	Para i<-1 Hasta vec Con Paso 1 Hacer
		escribir "ingresa la calificacion", i
		leer cal
		//primero leemos la calificacion que ingresamos
		sum =sum+cal
		//le sumamos la calificacion, con cada vez que lo corremos para sumar todas las calificaciones que ingresamos
		prom=sum/vec
		//realizamos el calculo del promedio del alumno respectivamente dividiendo entre la cantidad de calificaciones
		//en este caso le puse veces xd pero es la cantidad de materias que tiene el alumno
	Fin Para
	//imprimimos el resultado en base al nombre y su promedio
	Escribir "el promedio del alumo ", nom, " es ", prom
	
FinAlgoritmo

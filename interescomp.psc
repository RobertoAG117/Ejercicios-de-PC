Algoritmo sin_titulo
	definir prestamo Como Real
	definir meses como entero 
	definir tasadeint Como Real
	definir total como real 
	definir pagomen como real
	definir i como real
	
	escribir "ingresa el monto del prestamo"
	leer prestamo
	escribir "ingresa los meses del prestamo"
	leer meses
	tasadeint<-.08
	
	i<- (1+tasadeint)^meses-1
	//tasa de itneres efectiva con la formula
	total<- prestamo*(1+i)^meses
	//sacamos el monto final con la siguiente formula
	
	

	escribir "el pago total por un prestamo de ", prestamo, "es de", total, "a", meses
	
FinAlgoritmo

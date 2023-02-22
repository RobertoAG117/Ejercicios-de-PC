Algoritmo sin_titulo
	//programa que calcula el total a pagar y 
	//la mensualidad de un prestamo con tasa de interes de 8%
	definir prestamo Como Real
	definir mesualidad como entero
	definir total Como Real
	definir interes como real
	definir pagomensual como real
	//se definien las variables del problema 
	escribir "ingresa el monto de tu prestamo"
	leer prestamo
	Escribir "ingresa las mensualidades"
	leer mensualidad
	interes<-.08
	//se puede ingresar el interes fijo desde ahora por 
	//que ya lo brindaron arriba
	total<-(prestamo*interes)+prestamo
	//se realiza la operacion con el comando de asignar de lado derecho
	pagomensual<-total/mensualidad
	
	//salida de datos
	escribir "el pago total por un prestamo de ", prestamo, "es de", total, "a", mensualidad, "mensualidades de", pagomensual 
	
	
FinAlgoritmo

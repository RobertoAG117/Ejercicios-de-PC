Funcion Saludo
	escribir " Bienvenido al programa que calcula el area de un circulo"
	
Fin Funcion

Funcion res <- area ( radio )
	res<-PI*radio^2
Fin Funcion

Algoritmo calcule_area_del_circulo
	Saludo()
	definir radio Como Real
	
	
	Escribir " Ingresa el radio del circulo a calcular el area "
	leer radio
	
	escribir "El area del circulo es ", area(radio)
	
FinAlgoritmo

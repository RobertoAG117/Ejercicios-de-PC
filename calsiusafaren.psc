Funcion far <- CelsiusAFar ( cel )
	far<-1.8*cel+32
Fin Funcion

Funcion Saludar()
	escribir " Bienvenido al programa que convierte grados celsius a farenheit "
	
	
Fin Funcion

Algoritmo calsiusafaren
	Saludar()
	definir cel Como Real
	
	escribir "Cuantos grados centigrados quieres convertir a farenheit"
	leer cel
	
	escribir " de ", cel ," de ", CelsiusAFar(cel)
	
	
	
	
FinAlgoritmo

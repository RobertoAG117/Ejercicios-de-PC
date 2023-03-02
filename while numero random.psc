Algoritmo sin_titulo
	definir numsec como entero
	definir numusu Como Entero
	definir vid como entero
	
	numsec<-azar(99)+1
	vid<-5
	escribir "adivina el numero secreto del 1 al 100", " te quedan ", vid " vidas "
	escribir "ingresa tu numero"
	leer numusu
	
	Mientras numsec <> numusu y vid > 0 Hacer
		Si numsec < numusu Entonces
			Escribir "el numero que ingresaste es mayor"
		SiNo
			Escribir "el numero que ingresaste es menor"
		Fin Si
		
		
		vid=vid-1		
		escribir " no le atinaste al numero secreto te quedan ",vid
		leer numusu
		
		
		
	Fin Mientras
	
	Si numsec=numusu Entonces
		escribir "felicidades lo lograste te quedaban ", vid, "vidas"
	SiNo
		escribir "perdiste te quedaste sin vidas el numero era ",numsec
	Fin Si
	
	
FinAlgoritmo


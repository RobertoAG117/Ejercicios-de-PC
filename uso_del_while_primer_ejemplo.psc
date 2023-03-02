Algoritmo uso_del_while_primer_ejemplo
	definir nom Como Caracter
	definir op Como Caracter
	
	Escribir "ingresa tu nombre"
	leer nom
	Escribir "quieres imprimir tu nombre?"
	leer op
	
	Mientras op="S"o op="s" Hacer
		escribir "tu nombre es ", nom
		escribir "¿Quieres volver a imprimir tu nombre?", " presiona s para volver a imprimir si no presiona n "
		leer op
	Fin Mientras
	
FinAlgoritmo

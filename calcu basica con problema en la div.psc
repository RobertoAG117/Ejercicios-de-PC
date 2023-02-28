Algoritmo sin_titulo
	//definimos los primeros numeros
	definir num1 Como Real
	definir num2 Como Real
	definir res como real
	definir operacion Como Caracter
	
	Escribir "ingresa el primer numero"
	leer num1
	Escribir "ingresa el segundo numero"
	leer num2
	escribir "ingresa el tipo de operacion que deseas realizar"
	escribir "+"
	escribir "-"
	escribir "/"
	escribir "*"
	
	// realizamos la operacion con la funcion de segun de pseint
	leer operacion
	Segun operacion Hacer
		"+":
			resultado <- num1+num2
		"-":
			resultado <- num1-num2
		"*":
			resultado <- num1*num2
		"/":
			resultado <- num1/num2
		De Otro Modo:
			escribir "operador no valido"
	Fin Segun
	
	escribir resultado
	
	
	
	
	
FinAlgoritmo

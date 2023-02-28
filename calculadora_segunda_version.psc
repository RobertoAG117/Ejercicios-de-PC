Algoritmo calculadora_segunda_version
	//hacemos un calculadora con otra versión
	Definir num1 como real
	Definir num2 Como Real
	Definir res Como Real
	Definir op Como Caracter
	
	leer num1
	leer op
	leer num2
	
	Segun op Hacer
		"+":
			res <- num1+num2
		"-":
			res <- num1-num2
		"*":
			res <- num1*num2
		"^":
			res <- num1^num2
		//falta la division de piso 
		
		"/":
			Si num2=0 Entonces
				escribir "no puedes dividir entre cero"
			SiNo
				res <- num1/num2
			Fin Si
		De Otro Modo:
			escribir "operador no valido"
		
			
	Fin Segun
	escribir res
	
FinAlgoritmo

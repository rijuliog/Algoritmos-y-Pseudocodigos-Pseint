Proceso sin_titulo
	Escribir 'Algoritmo para saber si un numero es multiplo de 9 y divisble por 8'
	Escribir 'Ingrese numero a consultar'
	Leer num
	Si num MOD 9==0 Entonces
		Si num MOD 8==0 Entonces
			Escribir " Su numero es multiplo de 9 y divisible entre 8"
		Sino
			Escribir "Su numero es solamente multiplo de 9"
		FinSi
	Sino
		Escribir "No es multiplo de 9"
		Si num MOD 8==0 Entonces
			Escribir "Su numero es solamente divisible entre 8"
		Sino
			Escribir "Tampoco es divisible entre 8"
		FinSi
	FinSi
FinProceso


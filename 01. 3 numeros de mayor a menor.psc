Proceso numeromayor
	Borrar Pantalla
	Definir a,b,c Como Real
	Escribir 'Este algoritmo tiene como fin, ordenar 3 numeros que usted ingrese de menor a mayor'
	Escribir 'Por favor, digite su primer n�mero'
	Leer a
	Escribir 'Digite su segundo n�mero'
	Leer b
	Escribir 'Escriba su tercer n�mero'
	Leer c
	Si a<b Y a<c Y b<c Entonces
		Escribir c,' es el n�mero mayor '
		Escribir b,' es el segundo n�mero '
		Escribir a,' es el n�mero menor '
		Si b<a Y b<c Y c<a Entonces
			Escribir a,' es el n�mero mayor '
			Escribir c,' es el segundo n�mero '
			Escribir b,' es el n�mero menor '
			Si c<a Y c<b Y a<b Entonces
				Escribir b,' es el n�mero mayor '
				Escribir a,' es el segundo n�mero '
				Escribir c,' es el n�mero menor '
			Sino
				Si c<a Y c<b Y b<a Entonces
					Escribir a,' es el n�mero mayor '
					Escribir b,' es el segundo n�mero '
					Escribir c,' es el n�mero menor '
				FinSi
			FinSi
		Sino
			Si b<a Y b<c Y a<c Entonces
				Escribir c,' es el n�mero mayor '
				Escribir a,' es el segundo n�mero '
				Escribir b,' es el n�mero menor '
			FinSi
			Finsi
	Sino
		Si a<b Y a<c Y c<b Entonces
			Escribir b,' es el n�mero mayor '
			Escribir c,' es el segundo n�mero '
			Escribir a,' es el n�mero menor '
		FinSi
		
	FinSi
FinProceso


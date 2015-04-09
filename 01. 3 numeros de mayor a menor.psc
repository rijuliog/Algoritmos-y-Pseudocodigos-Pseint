Proceso numeromayor
	Borrar Pantalla
	Definir a,b,c Como Real
	Escribir 'Este algoritmo tiene como fin, ordenar 3 numeros que usted ingrese de menor a mayor'
	Escribir 'Por favor, digite su primer número'
	Leer a
	Escribir 'Digite su segundo número'
	Leer b
	Escribir 'Escriba su tercer número'
	Leer c
	Si a<b Y a<c Y b<c Entonces
		Escribir c,' es el número mayor '
		Escribir b,' es el segundo número '
		Escribir a,' es el número menor '
		Si b<a Y b<c Y c<a Entonces
			Escribir a,' es el número mayor '
			Escribir c,' es el segundo número '
			Escribir b,' es el número menor '
			Si c<a Y c<b Y a<b Entonces
				Escribir b,' es el número mayor '
				Escribir a,' es el segundo número '
				Escribir c,' es el número menor '
			Sino
				Si c<a Y c<b Y b<a Entonces
					Escribir a,' es el número mayor '
					Escribir b,' es el segundo número '
					Escribir c,' es el número menor '
				FinSi
			FinSi
		Sino
			Si b<a Y b<c Y a<c Entonces
				Escribir c,' es el número mayor '
				Escribir a,' es el segundo número '
				Escribir b,' es el número menor '
			FinSi
			Finsi
	Sino
		Si a<b Y a<c Y c<b Entonces
			Escribir b,' es el número mayor '
			Escribir c,' es el segundo número '
			Escribir a,' es el número menor '
		FinSi
		
	FinSi
FinProceso


Proceso Nnumeromayor
	Borrar Pantalla
	Definir n,m,q Como Entero
	Definir rta Como Caracter
	Escribir 'Digite un número'
	Leer n
	Escribir 'Desea continuar: s/n? '
	Leer rta
	Si rta='s' Entonces
		Repetir
			Escribir 'Digite un número'
			Leer m
			Escribir 'Desea continuar: s/n? '
			Leer rta
			Si m>n Entonces
				q<-m
			Sino
				q<-n
			FinSi
		Hasta Que rta='n'
		Escribir ' El número mayor es ',q
	Sino
		Escribir ' Su número ingresado es el único mayor y es ',n
	FinSi
FinProceso


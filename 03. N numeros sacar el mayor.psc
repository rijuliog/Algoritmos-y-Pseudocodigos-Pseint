Proceso Nnumeromayor
	Borrar Pantalla
	Definir n,m,q Como Entero
	Definir rta Como Caracter
	Escribir 'Digite un n�mero'
	Leer n
	Escribir 'Desea continuar: s/n? '
	Leer rta
	Si rta='s' Entonces
		Repetir
			Escribir 'Digite un n�mero'
			Leer m
			Escribir 'Desea continuar: s/n? '
			Leer rta
			Si m>n Entonces
				q<-m
			Sino
				q<-n
			FinSi
		Hasta Que rta='n'
		Escribir ' El n�mero mayor es ',q
	Sino
		Escribir ' Su n�mero ingresado es el �nico mayor y es ',n
	FinSi
FinProceso


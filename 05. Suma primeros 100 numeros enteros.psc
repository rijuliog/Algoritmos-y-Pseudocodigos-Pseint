Proceso suma100numeros
	Definir n,m,q,r Como Entero
	n<-100
	q<-0
	Si n<=100 Entonces
		Repetir
			n<-n-1
			q<-q+n+1
			Escribir n
		Hasta Que n=1
		r<-n+q
	FinSi
	Escribir 'El resultado de la suma de los primeros 100 números enteros es: ',r
FinProceso


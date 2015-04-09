Proceso convertidortemp
	Definir rta Como Caracter
	Escribir 'Convertidor de grados celsius a Fahrenheit'
	Escribir 'Digite el numero de veces que desea realizar la conversion'
	Leer n
	a<-1
	Limpiar Pantalla
	Mientras a<=n Hacer
		Escribir 'Escriba los grados celsius a convertir'
		Leer c
		a<-a+1
		f<-(1.8*c)+32
		Escribir 'El resultado es ',f,' grados Fahrenheit'
	FinMientras
FinProceso


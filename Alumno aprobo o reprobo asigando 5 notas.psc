Proceso sin_titulo
	Escribir 'Algoritmo para saber si un estudiante aprobo o reprobo en relacion con notas'
	Escribir 'Digite su primera nota'
	Leer nota1
	Escribir 'Digite la segunda nota'
	Leer nota2
	Escribir 'Digite la tecera nota'
	Leer nota3
	Escribir 'Digite la cuarta nota'
	Leer nota4
	Escribir 'Digite la quinta nota'
	Leer nota5
	n1<-nota1*0.05
	n2<-nota2*0.05
	n3<-nota3*0.20
	n4<-nota4*0.30
	n5<-nota5*0.40
	notfi<-n1+n2+n3+n4+n5
	Si (notfi)>=(3.0) Entonces
		Escribir 'El alumno aprobo'
	Sino
		Escribir "El alumno reprobo"
	FinSi
	Escribir "Su nota final es:" notfi
FinProceso


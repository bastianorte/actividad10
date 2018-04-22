Algoritmo sin_titulo
	//Para saber si un nœmero es primo (divisible s—lo por el mismo y por uno)
	Escribir "escriba su numero primo"
	leer num1
	contador=0
	para i<-1 hasta num1 Hacer
		si (num1 mod i)=0 entonces
			contador=contador+1
		FinSi
	FinPara
	
	Si contador=2 o num1=1 Entonces
		Escribir "su numero es primo"
	SiNo
		Escribir "su numero no es primo"
	Fin Si
	
FinAlgoritmo

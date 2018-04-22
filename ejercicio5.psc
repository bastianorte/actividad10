Algoritmo sin_titulo
	Escribir "Piedra papel o tijera"

	
	Repetir
		Escribir "Escribe 1 si es piedra 2 si es papel y 3 si es tijera"
		leer jugador
		maquina<-azar(3)
		maquina=maquina+1	
		Escribir "maquina dice " maquina;
		Si jugador==1 y maquina==2 Entonces
			Escribir "Gana maquina"
		Fin Si
		Si jugador==1 y maquina==3 Entonces
			Escribir "Ganaste"
		Fin Si
		
		Si jugador==2 y maquina==1 Entonces
			escribir "ganaste"
		Fin Si
		Si jugador==2 y maquina==3 Entonces
			escribir "Gana maquina"	
		Fin Si
		
		Si jugador==3 y maquina==1 Entonces
			escribir "Gana maquina"
		Fin Si
		Si jugador==2 y maquina==3 Entonces
			escribir "Ganaste"	
		Fin Si
		
		Si jugador==1 y maquina==1 Entonces
			escribir "Empate"
		Fin Si
		Si jugador==2 y maquina==2 Entonces
			escribir "Empate"
		Fin Si
		Si jugador==3 y maquina==3 Entonces
			escribir "Empate"
		Fin Si
		Escribir "Si desea salir escriba fin, Si desea seguir jugando presione enter."
		Leer final
		
	Hasta Que final="fin"
		
	
		
	
FinAlgoritmo

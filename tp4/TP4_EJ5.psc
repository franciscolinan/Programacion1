//Integrantes: Francisco Liñan y Agustín Cespedes
//Desarrolle un algoritmo que permita jugar al TA-TE-TI contra la
//computadora.

Algoritmo tateti
	Definir turno_jugador_1, terminado, ganador Como Logico
	Definir cant_turnos, valor_ficha, pos, aux_d1, aux_d2, aux_i, aux_j, objetivo Como Entero
	Definir ficha Como Caracter
	
	Dimension tablero1[3,3]
	Dimension tablero2[3,3]
	Para i<-1 Hasta 3 Hacer
		Para j<-1 Hasta 3 Hacer
			tablero1[i,j]<-0
			tablero2[i,j]<-" "
		FinPara
	FinPara
	turno_jugador_1<-Verdadero
	terminado<-Falso
	ganador<-Falso
	cant_turnos<-0
	
	Mientras ~ terminado hacer
		
		Borrar Pantalla
		Escribir " "
		Escribir "       |      |     "
		Escribir "   ",tablero2[1,1],"   |  ",tablero2[1,2],"   |  ",tablero2[1,3]
		Escribir "      1|     2|      3"
		Escribir " ----------------------"
		Escribir "       |      |     "
		Escribir "   ",tablero2[2,1],"   |  ",tablero2[2,2],"   |  ",tablero2[2,3]
		Escribir "      4|     5|      6"
		Escribir " ----------------------"
		Escribir "       |       |     "
		Escribir "   ",tablero2[3,1],"   |  ",tablero2[3,2],"    |  ",tablero2[3,3]
		Escribir "      7|      8|     9"
		Escribir " "
		
		Si ~ ganador y cant_turnos<9 Entonces
			
			Si turno_jugador_1 Entonces
				ficha<-'O'; valor_ficha<- 1; objetivo<-1
				Escribir "Turno del jugador 1 (X)"
			Sino
				ficha<-'X'; valor_ficha<- 2; objetivo<-8
				Escribir "Turno del jugador 2 ( (O) )"
			FinSi
			
			
			
			Escribir "Ingrese la posición (1-9):"
			
			Repetir
				Leer pos
				Si pos<1 o pos>9 Entonces
					Escribir "posición incorrecta, ingrese nuevamente: "
					pos<-99;
				Sino
					i<-trunc((pos-1)/3)+1
					j<-((pos-1) MOD 3)+1
					Si tablero1[i,j]<>0 Entonces
						pos<-99
						Escribir "posición incorrecta, ingrese nuevamente: "
					FinSi
				FinSi
			Hasta Que pos<>99
			cant_turnos<-cant_turnos+1
			tablero1[i,j]<-valor_ficha
			tablero2[i,j]<-ficha
			
			aux_d1<-1; aux_d2<-1
			Para i<-1 hasta 3 hacer
				aux_i<-1; aux_j<-1
				aux_d1<-aux_d1*tablero1[i,i]
				aux_d2<-aux_d2*tablero1[i,4-i]
				Para j<-1 hasta 3 hacer
					aux_i<-aux_i*tablero1[i,j]
					aux_j<-aux_j*tablero1[j,i]
				FinPara
				Si aux_i=objetivo o aux_j=objetivo Entonces
					ganador<-Verdadero
				FinSi
			FinPara
			Si aux_d1=objetivo o aux_d2=objetivo Entonces
				ganador<-Verdadero
			Sino
				turno_jugador_1 <- ~ turno_jugador_1
			FinSi
			
		Sino
			
			Si ganador Entonces
				Escribir "ganador: "
				Si turno_jugador_1 Entonces
					Escribir "Jugador 1!"
				Sino
					Escribir "Jugador 2!"
				FinSi
			Sino
				Escribir "Empate!"
			FinSi
			terminado<-Verdadero
			
		FinSi
		
	FinMientras
		
FinAlgoritmo

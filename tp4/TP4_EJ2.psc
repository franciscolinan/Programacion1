//Desarrollar un algoritmo que llene un arreglo con 20 n�meros de forma
//aleatoria entre 0 y 100 . Luego busque en el arreglo, un n�mero generado
//de forma aleatoria entre 0 y 100, y finalmente muestre: a)- El n�mero a
//	buscar, b)- El arreglo, c)- Si encontr� el n�mero, la posici�n donde fue
//		hallado, o d)- Si no encontr� el n�mero.
//Integrantes: Francisco Li�an y Agust�n Cespedes


Algoritmo ejercicio2
	Dimension arreglo[20]
	Definir numero_aleatorio Como Entero
	Definir encontro Como Entero
	
	encontro = -1
	
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		arreglo[i] = Aleatorio(0, 100)
	Fin Para
	
	numero_aleatorio = Aleatorio(0, 100)
	
	Escribir "El numero a buscar es: " numero_aleatorio
	Escribir "El arreglo es: "
	
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		Si arreglo[i] == numero_aleatorio Entonces
			encontro = i
		FinSi
		
		Escribir arreglo[i]
	Fin Para
	
	Si encontro == -1 Entonces
		Escribir "El numero aleatorio no se encontro!"
	SiNo
		Escribir "El numero aleatorio se encontro en la posicion: " encontro
	FinSi
FinAlgoritmo

//Desarrollar un algoritmo que permita obtener los números primos del
//rango de valores del 1 al 100. Cuando encuentre un número primo, lo
//deberá almacenar en un arreglo.
//Finalmente se deberá recorrer el arreglo, mostrar los números primos
//encontrados y en qué posición del arreglo se encuentra.
//Como ayuda se adjunta este algoritmo que se encarga de determinar si un
//		número ingresado por el usuario es primo o no.
//Integrantes: Francisco Liñan y Agustín Cespedes


Algoritmo ejercicio3
	Dimension numeros_primos[25]
	Definir encontro, guardo Como Logico
	
	Para i<-2 Hasta 100 Con Paso 1 Hacer
		encontro = Verdadero
		
		para n = 2 Hasta i - 1 con Paso 1 Hacer
			Si i % n == 0 Entonces
				encontro = Falso
			FinSi
		FinPara

		Si encontro Entonces
			guardo = Falso
			Para j = 1 Hasta 25 Con Paso 1 Hacer
				Si numeros_primos[j] == 0 y guardo == Falso Entonces
					numeros_primos[j] = i
					guardo = Verdadero
				FinSi
			Fin Para
		FinSi
	Fin Para

	Para i = 1 Hasta 25 Con Paso 1 Hacer
		Escribir "Numero primo: " numeros_primos[i] " en la posicion del arreglo: " i
	Fin Para
FinAlgoritmo

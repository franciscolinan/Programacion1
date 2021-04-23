//Desarrollar un algoritmo que permita saber cuál es el número mayor y
//menor, sobre un total de 10 números inicializados de forma aleatoria
//(Rand).

Algoritmo EJ2
	Definir num, num_mayor, num_menor Como Entero
	num_mayor = -1
	num_menor = 101
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		num = Azar(100)
		Escribir num
		si num > num_mayor Entonces
			num_mayor = num
		FinSi
		si num < num_menor Entonces
			num_menor = num
		FinSi
	Fin Para
	
	Escribir "El menor es: " num_menor
	Escribir  "El mayor es: " num_mayor
FinAlgoritmo

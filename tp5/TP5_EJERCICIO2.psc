//Liñan Francisco
//TP5_EJERCICIO2
//2.	Escribe un procedimiento que escriba en pantalla los n primeros números primos. El procedimiento recibe n como parámetro.

SubProceso primo(n)
	Definir es_primo Como Logico
	Para i = 2 Hasta n Con Paso 1 Hacer
		es_primo = Verdadero
		Para j = 2 hasta i-1 con paso 1 Hacer
			Si i mod j == 0 Entonces
				es_primo = Falso
			FinSi
		FinPara
		Si es_primo Entonces
			Escribir i
		FinSi
	Fin Para
FinSubProceso

Algoritmo Ejercicio2
	primo(70)
FinAlgoritmo

//Desarrollar un algoritmo que permita almacenar en un arreglo los cien
//primeros n�meros pares.
//Luego recorrer el arreglo y mostrar los n�meros que contiene el arreglo.
//Integrantes: Francisco Li�an y Agust�n Cespedes

Algoritmo pares
	Dimension numeros_pares[100]
	Definir contador_par Como Entero
	
	contador_par = 0
	Para i = 1 Hasta 100 Con Paso 1 Hacer
		numeros_pares[i] = contador_par
		contador_par = contador_par + 2
	Fin Para
	
	Para i = 1 Hasta 100 Con Paso 1 Hacer
		Escribir numeros_pares[i]
	Fin Para
FinAlgoritmo

//Desarrollar un algoritmo que permita almacenar en un arreglo los cien
//primeros números pares.
//Luego recorrer el arreglo y mostrar los números que contiene el arreglo.
//Integrantes: Francisco Liñan y Agustín Cespedes

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

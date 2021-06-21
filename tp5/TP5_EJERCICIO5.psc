//Liñan Francisco
//TP5_EJERCICIO5
//5.	Escribe una función llamada media2 que reciba dos reales y devuelva el real que representa el promedio de ambos números. Escribe luego un programa utilizando la función anterior que lea dos reales por teclado y devuelva la media aritmética de ambos.

Funcion media <- media2 ( valor1, valor2 )
	media = (valor1 + valor2) / 2
Fin Funcion


Algoritmo Ejercicio5
	Definir num1, num2 Como Entero
	Escribir "Ingrese el primer numero: "
	Leer num1
	Escribir "Ingrese el segundo numero: "
	Leer num2
	Escribir "La media es: " media2(num1, num2)
FinAlgoritmo

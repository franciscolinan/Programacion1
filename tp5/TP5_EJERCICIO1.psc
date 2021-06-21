//Liñan Francisco
//TP5_EJERCICIO1
//1.	Crear un subprograma que reciba como entrada un valor entero e indique si se trata de un número par o impar. ¿Qué tipo de subprograma crees más apropiado, procedimiento o función? Escribe también un programa principal para probar el subprograma.

Funcion es_par <- EsPar ( num )
	es_par = num mod 2 == 0
Fin Funcion


Algoritmo Ejercicio1
	//Considero que lo más apropiado es usar una función que devuelva verdadero si es par y falso en caso contrario
	
	Definir numero_ingresado Como Entero
	Escribir "Ingrese el numero: "
	Leer numero_ingresado
	
	Si EsPar(numero_ingresado) Entonces
		Escribir "El numero es par"
	SiNo
		Escribir "El numero es impar"
	FinSi
	
FinAlgoritmo

//Li�an Francisco
//TP5_EJERCICIO1
//1.	Crear un subprograma que reciba como entrada un valor entero e indique si se trata de un n�mero par o impar. �Qu� tipo de subprograma crees m�s apropiado, procedimiento o funci�n? Escribe tambi�n un programa principal para probar el subprograma.

Funcion es_par <- EsPar ( num )
	es_par = num mod 2 == 0
Fin Funcion


Algoritmo Ejercicio1
	//Considero que lo m�s apropiado es usar una funci�n que devuelva verdadero si es par y falso en caso contrario
	
	Definir numero_ingresado Como Entero
	Escribir "Ingrese el numero: "
	Leer numero_ingresado
	
	Si EsPar(numero_ingresado) Entonces
		Escribir "El numero es par"
	SiNo
		Escribir "El numero es impar"
	FinSi
	
FinAlgoritmo

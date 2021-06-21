//Liñan Francisco
//TP5_EJERCICIO4
//4.	Crear un procedimiento que intercambie los valores de dos variables. Realizar un programa que llame a este procedimiento para que intercambie dos valores leídos desde el teclado y los muestre por pantalla

SubProceso IntercambiarVariables(variable1 Por Referencia, variable2 Por Referencia)
	Definir aux Como Entero
	aux = variable1
	variable1 = variable2
	variable2 = aux
FinSubProceso

Algoritmo Ejercicio4
	Definir variable1, variable2 Como Entero
	Escribir "Ingrese el valor de la variable 1"
	Leer variable1
	Escribir "Ingrese el valor de la variable 2"
	Leer variable2
	
	IntercambiarVariables(variable1, variable2)
	
	Escribir "El valor de variable 1 es: " variable1
	Escribir "El valor de variable 2 es: " variable2
FinAlgoritmo

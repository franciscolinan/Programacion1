// Crea un programa donde se solicite al usuario que introduzca el tipo de
//bomba para una máquina, pudiendo introducir valores enteros
//comprendidos entre 0 y 4. Según el valor introducido por el usuario debe
//mostrarse el siguiente resultado usando un condicional según

Algoritmo bomba
	Definir tipo_bomba Como Entero
	Escribir "Ingrese el tipo de bomba: "
	leer tipo_bomba
	
	Segun tipo_bomba Hacer
		0:
			Escribir "“No hay establecido un valor definido para el tipo de bomba"
		1:
			Escribir "“La bomba es una bomba de agua"
		2:
			Escribir "La bomba es una bomba de gasolina"
		3:
			Escribir "La bomba es una bomba de hormigón"
		4:
			Escribir "La bomba es una bomba de pasta alimenticia"
		De Otro Modo:
			Escribir "No existe un valor válido para tipo de bomba."
	Fin Segun
FinAlgoritmo

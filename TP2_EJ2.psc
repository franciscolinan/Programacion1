//Reescribe el programa anterior usando condicionales SI (es decir, en
//lugar de seg�n nos basaremos exclusivamente en SI).

Algoritmo bomba
	Definir tipo_bomba Como Entero
	Escribir "Ingrese el tipo de bomba: "
	leer tipo_bomba
	
	si tipo_bomba < 0 o tipo_bomba > 4 Entonces
		Escribir "No existe un valor v�lido para tipo de bomba."
	FinSi
	
	si tipo_bomba == 0 Entonces
		Escribir "�No hay establecido un valor definido para el tipo de bomba"
	FinSi
	
	si tipo_bomba == 1 Entonces
		Escribir "�La bomba es una bomba de agua"
	FinSi
	
	
	si tipo_bomba == 2 Entonces
		Escribir "La bomba es una bomba de gasolina"
	FinSi
	
	si tipo_bomba == 3 Entonces
		Escribir "La bomba es una bomba de hormig�n"
	FinSi
	
	si tipo_bomba == 4 Entonces
		Escribir "La bomba es una bomba de pasta alimenticia"
	FinSi
FinAlgoritmo

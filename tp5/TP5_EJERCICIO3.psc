//Liñan Francisco
//TP5_EJERCICIO3
//3.	Implemente un programa con subprogramas que, leyendo el nombre de tres alumnos y la nota obtenida por cada uno en una asignatura, muestre por pantalla la media de las notas.

Funcion nombre <- PedirNombre()
	Escribir "Ingrese el nombre del alumno"
	Leer nombre
FinSubProceso

Funcion nota <- PedirNota(nombre)
	Escribir "Ingrese la nota de " nombre
	Leer nota
FinFuncion

Funcion media <- CalcularMedia ( nota1, nota2, nota3 )
	media = (nota1 + nota2 + nota3) / 3
Fin Funcion

Algoritmo Ejercicio3
	Definir nota1 Como Entero
	nota1 = PedirNota(PedirNombre())
	nota2 = PedirNota(PedirNombre())
	nota3 = PedirNota(PedirNombre())
	Escribir "La media es: " CalcularMedia(nota1, nota2, nota3)
FinAlgoritmo

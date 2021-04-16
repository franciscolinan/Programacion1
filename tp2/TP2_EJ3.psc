//Realizar un programa, que indicando un número entre 1 y 12 nos indique
//a qué mes corresponde y la cantidad de días que posee el mes.

Algoritmo meses
	Definir numero_mes Como Entero
	Escribir "Ingrese el número de mes: "
	Leer numero_mes
	
	Segun numero_mes Hacer
		1:
			Escribir "Enero 31 días"
		2:
			Escribir "Febrero 28 días"
		3:
			Escribir "Marzo 31 días"
		4:
			Escribir "Abril 30 días"
		5:
			Escribir "Mayo 31 días"
		6:
			Escribir "Junio 30 días"
		7:
			Escribir "Julio 31 días"
		8:
			Escribir "Agosto 31 días"
		9:
			Escribir "Septiembre 30 días"
		10:
			Escribir "Octubre 31 días"
		11:
			Escribir "Noviembre 30 días"
		12:
			Escribir "Diciembre 31 días"
		De Otro Modo:
			Escribir "El número ingresado no corresponde a ningún mes"
	Fin Segun
FinAlgoritmo

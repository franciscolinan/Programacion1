//Realizar un programa, que indicando un n�mero entre 1 y 12 nos indique
//a qu� mes corresponde y la cantidad de d�as que posee el mes.

Algoritmo meses
	Definir numero_mes Como Entero
	Escribir "Ingrese el n�mero de mes: "
	Leer numero_mes
	
	Segun numero_mes Hacer
		1:
			Escribir "Enero 31 d�as"
		2:
			Escribir "Febrero 28 d�as"
		3:
			Escribir "Marzo 31 d�as"
		4:
			Escribir "Abril 30 d�as"
		5:
			Escribir "Mayo 31 d�as"
		6:
			Escribir "Junio 30 d�as"
		7:
			Escribir "Julio 31 d�as"
		8:
			Escribir "Agosto 31 d�as"
		9:
			Escribir "Septiembre 30 d�as"
		10:
			Escribir "Octubre 31 d�as"
		11:
			Escribir "Noviembre 30 d�as"
		12:
			Escribir "Diciembre 31 d�as"
		De Otro Modo:
			Escribir "El n�mero ingresado no corresponde a ning�n mes"
	Fin Segun
FinAlgoritmo

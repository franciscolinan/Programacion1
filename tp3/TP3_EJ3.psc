//Desarrollar un algoritmo que permita calcular la suma de los primeros
//cien números

Algoritmo suma
	Definir salir Como Logico
	Definir metodo, sumatoria Como Entero
	
	salir = Falso
	sumatoria = 0
	
	Mientras no salir Hacer
		Escribir "Calcular utilizando la estructura PARA (1)"
		Escribir "Calcular utilizando la estructura MIENTRAS (2)"
		Escribir "Calcular utilizando la estructura REPETIR (3)"
		Leer metodo
		
		Segun metodo Hacer
			1:
				Para i = 0 Hasta 100 Con Paso 1 Hacer
					sumatoria = sumatoria + i
				Fin Para
				Escribir "Sumatoria: " sumatoria
				sumatoria = 0
			2:
				i = 0
				Mientras i <= 100 Hacer
					sumatoria = sumatoria + i
					i = i + 1
				Fin Mientras
				Escribir "Sumatoria: " sumatoria
				sumatoria = 0
			3:
				i = 0
				Repetir
					sumatoria = sumatoria + i
					i = i + 1
				Hasta Que i > 100
				Escribir "Sumatoria: " sumatoria
				sumatoria = 0
			De Otro Modo:
				Escribir "Ingreso un numero desconocido :("
		Fin Segun
		
		Escribir "Desea salir? si(1) no(0)"
		Leer salir
		Limpiar Pantalla
	Fin Mientras
FinAlgoritmo

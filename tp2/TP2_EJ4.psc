//Hacer un programa que realice conversiones entre monedas (buscar
//conversiones en Internet).

Algoritmo conversion
	Definir moneda, cantidad Como Entero
	Escribir "1. Pesos argentinos a dólar."
	Escribir "2. Pesos argentinas a Peso chileno."
	Escribir "3. Pesos argentinos a Libras esterlinas."
	Escribir "4. Pesos argentinos a Sol Peruano."
	Escribir "5. Pesos argentinos a Yuan."
	Escribir "6. Salir"
	Leer moneda
	
	si moneda < 1 o moneda > 6 Entonces
		Escribir "Valor ingresado incorrecto"
	SiNo
		Escribir "Ingrese la cantidad: "
		Leer cantidad
		
		Segun moneda Hacer
			1:
				Escribir cantidad * 0.011
			2:
				Escribir cantidad * 7.57
			3:
				Escribir cantidad * 0.0078
			4:
				Escribir cantidad * 0.039
			5:
				Escribir cantidad * 0.070
		Fin Segun
	FinSi
FinAlgoritmo

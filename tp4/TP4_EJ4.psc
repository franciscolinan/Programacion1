//Desarrollar un algoritmo que permita generar una contraseña aleatoria
//numérica de 8 dígitos. Para ello se deberá utilizar un arreglo de tamaño 8,
//	que permita almacenar en cada una de sus posiciones los dígitos obtenidos
//	de forma aleatoria.
//Integrantes: Francisco Liñan y Agustín Cespedes


Algoritmo ejercicio4
	Dimension contrasena[8]
	Definir contrasena_txt Como Caracter
	
	contrasena_txt = ""
	
	Para i = 1 Hasta 8 Con Paso 1 Hacer
		contrasena[i] = Aleatorio(0, 9)
	Fin Para
	
	Para i = 1 Hasta 8 Con Paso 1 Hacer
		contrasena_txt = Concatenar(contrasena_txt, ConvertirATexto(contrasena[i]))
	Fin Para
	
	Escribir "La contraseña es: " contrasena_txt
FinAlgoritmo

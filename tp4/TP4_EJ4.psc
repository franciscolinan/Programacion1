//Desarrollar un algoritmo que permita generar una contrase�a aleatoria
//num�rica de 8 d�gitos. Para ello se deber� utilizar un arreglo de tama�o 8,
//	que permita almacenar en cada una de sus posiciones los d�gitos obtenidos
//	de forma aleatoria.
//Integrantes: Francisco Li�an y Agust�n Cespedes


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
	
	Escribir "La contrase�a es: " contrasena_txt
FinAlgoritmo

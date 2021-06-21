//Liñan Francisco
//TP5_EJERCICIO6
//6.	Escribe una función que reciba un número como parámetro y devuelva el número que se obtiene al invertir el orden de los dígitos del número original. Por ejemplo, si la función recibe el número 356 devolverá el número 653

Funcion numero_invertido <- invertir ( num )
	Definir primer_digito, segundo_digito, tercer_digito, numero_invertido Como Entero
	primer_digito = Trunc(num / 100)
	segundo_digito = Trunc(num / 10) - (primer_digito * 10)
	tercer_digito = num - (primer_digito * 100) - (segundo_digito * 10)
	numero_invertido = (tercer_digito * 100) + (segundo_digito * 10) + (primer_digito)
Fin Funcion


Algoritmo Ejercicio6
	Escribir invertir(356)
FinAlgoritmo

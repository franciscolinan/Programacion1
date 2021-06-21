//Li�an Francisco
//TP5_EJERCICIO6
//6.	Escribe una funci�n que reciba un n�mero como par�metro y devuelva el n�mero que se obtiene al invertir el orden de los d�gitos del n�mero original. Por ejemplo, si la funci�n recibe el n�mero 356 devolver� el n�mero 653

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

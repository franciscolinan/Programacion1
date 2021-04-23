//Desarrollar un algoritmo que permita realizar las operaciones básicas de
//una calculadora (suma, resta, multiplicación, división, potencia). Debe
//permitir leer dos valores. A continuación desplegar un menú con las
//opciones mencionadas

Algoritmo calculadora
	Definir salir Como Logico
	Definir num1, num2, operacion Como Entero
	salir = Falso
	Mientras no salir Hacer
		Escribir "Ingrese el primer numero: "
		Leer num1
		Escribir "Ingrese el segundo numero: "
		Leer num2
		
		Escribir "Qué desea hacer? sumar(1), restar(2), multiplicar(3), dividir(4), potencia(5)"
		Leer operacion
		Segun operacion Hacer
			1:
				Escribir "Suma: " num1 + num2
			2:
				Escribir "Resta: " num1 - num2
			3:
				Escribir "Multiplicacion: " num1 * num2
			4:
				si num2 <> 0 Entonces
					Escribir "Division: " num1 / num2
				FinSi
			5:
				Escribir "Potencia: " num1 ^ num2
			De Otro Modo:
				Escribir "Operacion desconocida :("
		Fin Segun
		
		Escribir "Deasea salir? si(1) no (0)"
		Leer salir
		Limpiar Pantalla
	Fin Mientras
FinAlgoritmo

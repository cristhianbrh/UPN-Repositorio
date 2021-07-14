Proceso Ejercicio9
	// Escribir los diferentes métodos para deducir si una variable o expresión numérica es par
	Definir num, sel, x Como Real;
	Definir result Como Caracter;
	// Cristhian B.R
	Escribir "Existen distintos métodos, para saber si un número es par en programación.";
	Escribir "A continuación te presentamos un par de métodos y prácticas:";
	Escribir "(1) Dividir el número entre dos, y si el residuo sale 0 es porque es par.";
	Escribir "(2) Restar el número en 2 repetidas veces, si este llegara en algún momento a 0 es porque es par. "
	Escribir " Etc."
	Escribir "Si quieres practicar con uno de estos ejemplos, a continuación introduce el número del método que quieres probar.(1 o 2) ";
	Leer sel;
	Escribir "Introduce el número que quieres verificar si es par o impar";
	Leer num;
	Si sel == 1 o sel == 2 Entonces
		Si sel == 1 Entonces
			Si num%2 == 0 Entonces
				result = "par";
			SiNo
				result = "impar";
			FinSi
		FinSi
		Si sel == 2 Entonces
			x = num;
			Repetir
				x = x - 2
				Si x == 0 Entonces
					result = "par"
				SiNo
					result = "impar"
				FinSi
			Hasta Que x <= 0 
		FinSi
		Escribir "El número introducido es ", result; 
	FinSi
FinProceso



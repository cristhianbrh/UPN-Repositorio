Proceso Ejercicio9
	// Escribir los diferentes m�todos para deducir si una variable o expresi�n num�rica es par
	Definir num, sel, x Como Real;
	Definir result Como Caracter;
	// Cristhian B.R
	Escribir "Existen distintos m�todos, para saber si un n�mero es par en programaci�n.";
	Escribir "A continuaci�n te presentamos un par de m�todos y pr�cticas:";
	Escribir "(1) Dividir el n�mero entre dos, y si el residuo sale 0 es porque es par.";
	Escribir "(2) Restar el n�mero en 2 repetidas veces, si este llegara en alg�n momento a 0 es porque es par. "
	Escribir " Etc."
	Escribir "Si quieres practicar con uno de estos ejemplos, a continuaci�n introduce el n�mero del m�todo que quieres probar.(1 o 2) ";
	Leer sel;
	Escribir "Introduce el n�mero que quieres verificar si es par o impar";
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
		Escribir "El n�mero introducido es ", result; 
	FinSi
FinProceso



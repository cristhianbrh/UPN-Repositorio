Proceso Ejercicio1
	// Dise�ar un algoritmo que permita el ingreso de un n�mero, Si el n�mero es positivo
	//calcular la ra�z cuadrada. En caso que el n�mero ingresado sea negativo calcular el
	//cuadrado de dicho n�mero.
	Definir num1, resultado Como Real;
	// Cristhian B.R
	Escribir  "Introduce tu n�mero";
	Leer num1;
	
	Si num1 >= 0 Entonces
		resultado = num1^(1/2);
		Escribir "La ra�z cuadrada de ", num1, " es ", resultado;
	SiNo
		resultado = num1^(2);
		Escribir "El cuadrado de ", num1, " es ", resultado ;
	FinSi
FinProceso



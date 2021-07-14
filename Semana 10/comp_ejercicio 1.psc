Proceso Ejercicio1
	// Diseñar un algoritmo que permita el ingreso de un número, Si el número es positivo
	//calcular la raíz cuadrada. En caso que el número ingresado sea negativo calcular el
	//cuadrado de dicho número.
	Definir num1, resultado Como Real;
	// Cristhian B.R
	Escribir  "Introduce tu número";
	Leer num1;
	
	Si num1 >= 0 Entonces
		resultado = num1^(1/2);
		Escribir "La raíz cuadrada de ", num1, " es ", resultado;
	SiNo
		resultado = num1^(2);
		Escribir "El cuadrado de ", num1, " es ", resultado ;
	FinSi
FinProceso



Proceso Ejercicio3
	//Si el n�mero es positivo, sumar el n�mero a total de positivos, sino
	//sumar al total de negativos.
	Definir num, resultado Como Entero;
	// Cristhian B.R
	Escribir "Introduce tu n�mero entero.";
	Leer num;
	
	Si num >= 0 Entonces
		resultado = num + num + 1 + num + 2 + num + 3;
		Escribir "La Suma de los siguientes 4 n�meros positivos(", num,", ", num+1,", ", num+2,", ", num+3,") es ", resultado;
	SiNo
		resultado = num + (num - 1) + (num - 2) + (num - 3);
		Escribir "La Suma de los siguientes 4 n�meros negativos(", num, ", ", num-1,", ", num-2, ", ", num-3,") es ", resultado;
	FinSi
FinProceso


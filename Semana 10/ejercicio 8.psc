Proceso Ejercicio8
	// Calcular la ra�z cuadrada de un n�mero y escribir su resultado.
	// Considerando el caso en que el n�mero sea negativo escribir es un n�mero imagin�rio
	Definir num1, resultado Como Real;
	// Cristhian B.R
	Escribir  "Introduce tu n�mero para sacar la ra�z cuadrada";
	Leer num1;
	
	Si num1 >= 0 Entonces
		resultado = num1^(1/2)
		Escribir "La ra�z cuadrada de ", num1, " es ", resultado;
	SiNo
		Escribir "El n�mero que has introducido es invalido";
	FinSi
		
FinProceso



Proceso Ejercicio8
	// Calcular la raíz cuadrada de un número y escribir su resultado.
	// Considerando el caso en que el número sea negativo escribir es un número imaginário
	Definir num1, resultado Como Real;
	// Cristhian B.R
	Escribir  "Introduce tu número para sacar la raíz cuadrada";
	Leer num1;
	
	Si num1 >= 0 Entonces
		resultado = num1^(1/2)
		Escribir "La raíz cuadrada de ", num1, " es ", resultado;
	SiNo
		Escribir "El número que has introducido es invalido";
	FinSi
		
FinProceso



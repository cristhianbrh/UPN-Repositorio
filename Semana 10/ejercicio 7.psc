Proceso Ejercicio7
	//dados tres números deducir cuál es el central.
	Definir num1, num2, num3 Como Real;
	Dimension orden[3];
	// Cristhian B.R
	
	Escribir "Introduce tu primer número";
	Leer num1;
	
	Escribir "Introduce tu segundo número";
	Leer num2;
	
	Escribir "Introduce tu tercer número";
	Leer num3;
	
	Si num1 >= num2 y num2 >= num3
		orden[1] = num1;
		orden[2] = num2;
		orden[3] = num3;
	FinSi
	Si num2 >= num1 y num1 >= num3
		orden[1] = num2;
		orden[2] = num1;
		orden[3] = num3;
	FinSi
	Si num2 >= num3 y num3 >= num1
		orden[1] = num2;
		orden[2] = num3;
		orden[3] = num1;
	FinSi
	Si num3 >= num2 y num2 >= num1
		orden[1] = num3;
		orden[2] = num2;
		orden[3] = num1;
	FinSi
	Si num1 >= num3 y num3 >= num2
		orden[1] = num1;
		orden[2] = num3;
		orden[3] = num2;
	FinSi
	Si num3 >= num2 y num2 >= num1
		orden[1] = num3;
		orden[2] = num2;
		orden[3] = num1;
	FinSi
	
	Escribir "El orden es el siguiente:"
	Escribir "> ", orden[1], " - ", orden[2], " - ", orden[3];
	Escribir "Además el número central es: ", orden[2];
	
FinProceso

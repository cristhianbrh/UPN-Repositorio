Proceso Ejercicio4
	// Dise�ar un algoritmo que se ingresan por teclado tres n�meros, si todos los valores
	// ingresados son menores a 10, imprimir en pantalla la leyenda "Todos los n�meros son
	// menores a diez". Caso contrario indicar el o los n�meros mayores que diez
	
	Definir value1, value2, value3, resultado Como Entero;
	// Cristhian B.R
	Escribir "Introduce 3 n�meros.";
	Leer value1, value2, value3;
	
	Si value1 < 10 y value2 < 10 y value3 < 10 Entonces
		Escribir "Todos los n�meros son menores a diez";
	SiNo
		Escribir "Los n�meros que son mayores de diez son los siguientes:"
		Si value1 < 10 Entonces
			Escribir "# ", value1;
		FinSi
		Si value2 < 10 Entonces
			Escribir "# ", value2;
		FinSi
		Si value3 < 10 Entonces
			Escribir "# ", value3;
		FinSi
	FinSi
	
FinProceso

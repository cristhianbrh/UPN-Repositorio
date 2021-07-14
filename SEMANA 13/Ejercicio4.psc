Proceso Ejercicio4
	// Diseñar un algoritmo que se ingresan por teclado tres números, si todos los valores
	// ingresados son menores a 10, imprimir en pantalla la leyenda "Todos los números son
	// menores a diez". Caso contrario indicar el o los números mayores que diez
	
	Definir value1, value2, value3, resultado Como Entero;
	// Cristhian B.R
	Escribir "Introduce 3 números.";
	Leer value1, value2, value3;
	
	Si value1 < 10 y value2 < 10 y value3 < 10 Entonces
		Escribir "Todos los números son menores a diez";
	SiNo
		Escribir "Los números que son mayores de diez son los siguientes:"
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

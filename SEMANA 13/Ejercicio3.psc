Proceso Ejercicio3
	// Dise�ar un algoritmo que se ingresan tres n�meros por teclado, si todos son iguales se
	// imprime la suma del primero con el segundo y a este resultado se lo multiplica por el tercero.
	// Caso contrario indicar el menor valor.
	
	Definir value1, value2, value3, resultado Como Entero;
	
	Escribir "Introduce 3 n�meros.";
	Leer value1, value2, value3;
	// Cristhian B.R
	Si value1 == value2 y value2 == value3 Entonces
		resultado = (2*value1)*value3;
		Escribir "El resultado de la operaci�n es igual a ", resultado;
	SiNo
		Si value3 >= value1 y value2 >= value1 Entonces
			Escribir "El menor n�mero que has introducido es ", value1;
		FinSi
		Si value3 >= value2 y value1 >= value2 Entonces
			Escribir "El menor n�mero que has introducido es ", value2;
		FinSi
		Si value2 >= value3 y value1 >= value3 Entonces
			Escribir "El menor n�mero que has introducido es ", value3;
		FinSi
	FinSi
	
FinProceso

Proceso Ejercicio6
	//Escribir un programa que solicite al usuario introducir dos n�meros. Si
	//el primer n�mero introducido es mayor que el segundo n�mero, el
	//programa debe imprimir el mensaje El primer n�mero es el mayor en
	//caso contrario el programa debe imprimir el mensaje El primer n�mero
	//es el m�s peque�o. Considerar el caso de que ambos n�meros sean
	//iguales e imprimir el correspondiente mensaje.
	Definir num1, num2 Como Real;
	// Cristhian B.R
	Escribir "Ingresa tu primer n�mero:";
	Leer num1;
	Escribir "Ingresa tu segundo n�mero:";
	Leer num2;
	
	Si num1 > num2 Entonces
		Escribir "El primer n�mero es el mayor.";
	FinSi
	Si num1 < num2 Entonces
		Escribir "El segundo n�mero es el mayor.";
	FinSi
	Si num1 == num2 Entonces
		Escribir "Los datos introducidos son iguales";
	FinSi
FinProceso



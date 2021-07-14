Proceso Ejercicio6
	//Escribir un programa que solicite al usuario introducir dos números. Si
	//el primer número introducido es mayor que el segundo número, el
	//programa debe imprimir el mensaje El primer número es el mayor en
	//caso contrario el programa debe imprimir el mensaje El primer número
	//es el más pequeño. Considerar el caso de que ambos números sean
	//iguales e imprimir el correspondiente mensaje.
	Definir num1, num2 Como Real;
	// Cristhian B.R
	Escribir "Ingresa tu primer número:";
	Leer num1;
	Escribir "Ingresa tu segundo número:";
	Leer num2;
	
	Si num1 > num2 Entonces
		Escribir "El primer número es el mayor.";
	FinSi
	Si num1 < num2 Entonces
		Escribir "El segundo número es el mayor.";
	FinSi
	Si num1 == num2 Entonces
		Escribir "Los datos introducidos son iguales";
	FinSi
FinProceso



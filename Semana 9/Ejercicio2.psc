Proceso Ejercicio2
	//Diseñe un algoritmo que determine el mayor valor de cuatro números a, b, c, d. 
	Dimension numeros[5]
	//Cristhian B.R
	Escribir "Ingresa 4 números";
	Escribir "A";
	Leer numeros[1];
	Escribir "B";
	Leer numeros[2];
	Escribir "C";
	Leer numeros[3];
	Escribir "D";
	Leer numeros[4];
	
	Si numeros[1] >= numeros[2] y numeros[1] >= numeros[3] y numeros[1] >= numeros[4] Entonces
		Escribir "El número mayor es ", numeros[1];
	FinSi
	Si numeros[2] >= numeros[1] y numeros[2] >= numeros[3] y numeros[2] >= numeros[4]  Entonces
		Escribir "El número mayor es ", numeros[2];
	FinSi
	Si numeros[3] >= numeros[2] y numeros[3] >= numeros[1] y numeros[3] >= numeros[4]  Entonces
		Escribir "El número mayor es ", numeros[3];
	FinSi
	Si numeros[4] >= numeros[2] y numeros[4] >= numeros[3] y numeros[4] >= numeros[1] Entonces
		Escribir "El número mayor es ", numeros[4];
	FinSi
	
FinProceso

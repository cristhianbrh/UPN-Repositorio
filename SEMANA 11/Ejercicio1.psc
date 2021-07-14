Proceso Ejercicio1
	// Se ingresa por teclado un n�mero entero, e indicar si el n�mero es positivo, nulo o negativo
	
	Definir user_num Como Real;
	Definir estado Como Caracter;
	Definir correct Como Logico;
	
	correct = Falso;
	Escribir "Introduce un n�mero";Leer user_num;
	//Cristhian B.R
	Si user_num > 0 Entonces
		estado = "positivo";
		correct = Verdadero;
	SiNo
		Si user_num < 0 Entonces
			estado = "negativo";
			correct = Verdadero;
		SiNo
			Si user_num == 0 Entonces
				estado = "nulo(0)";
				correct = Verdadero;
			FinSi
		FinSi
	FinSi
	
	Si correct == Verdadero Entonces
		Escribir "El n�mero ", user_num, " es un n�mero ", estado;
	FinSi
	
	
	
FinProceso

Proceso Ejercicio1
	// Se ingresa por teclado un número entero, e indicar si el número es positivo, nulo o negativo
	
	Definir user_num Como Real;
	Definir estado Como Caracter;
	Definir correct Como Logico;
	
	correct = Falso;
	Escribir "Introduce un número";Leer user_num;
	
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
		Escribir "El número ", user_num, " es un número ", estado;
	FinSi
	
	
	
FinProceso

Proceso sin_titulo
	// Diseñe un algoritmo para indicar el nivel de logro de un estudiante en base a su calificativo
	// ingresado, el cual debe ser de 0 a 20. Los niveles de logro son los siguientes.
	// Niveles de logro Rango de calificados, En inicio 0 - 10, En proceso 11 -14, Logro esperado 15 -17, Logro destacado 18 - 20
	Definir user_calif Como Entero; Definir estado Como Caracter;
	
	Escribir "Introduce la calificación del estudiante"; Leer user_calif;
	
	Si user_calif <= 20 y user_calif >= 0 Entonces
		Segun user_calif Hacer
			0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 :
				estado = "en inicio";
			11, 12, 13, 14:
				estado = "en proceso";
			15, 16, 17:
				estado = "logro esperado";
			De Otro Modo:
				estado = "logro destacado";
		Fin Segun
		
		Escribir "Tu nivel de logro según tu calificación es: ", estado, ".";
	SiNo
		Escribir  "Has introducido un número inválido";
	FinSi
	
FinProceso

Proceso CASO6
	Definir LETRAS Como Caracter;
	Definir x, cont_v, cont_c Como Entero;
	Definir correct Como Logico;
	Dimension VOCALES[5], CONSONANTES[22];
	
	Escribir "Escribe una cadena de 10 letras:" 
	Leer LETRAS;
	// Cristhian BR
	LETRAS = Mayusculas(LETRAS);
	correct = Verdadero;
	cont_c = 0;
	cont_v = 0;
	x = 1;
	Escribir "";
	
	
	Repetir
		Segun Subcadena(LETRAS,x,x) Hacer
			"A" o "E" o "I" o "O" o "U":
				cont_v = cont_v + 1;
			"B" o "C" o "D" o "F" o "G" o "H" o "J" o "K" o "L" o "M" o "N" o "Ñ" o "P" o "Q" o "R" o "S" o "T" o "V" o "X" o "Z" o "W" o "Y":
				cont_c = cont_c + 1;
			De otro Modo:
				correct = Falso;
		FinSegun
		x = x + 1;
	Hasta Que x > 10;
	Si correct == Verdadero entonces
		Escribir "Se a evaluado a 10 letras y el resultado es el siguiente:";
		Escribir "Cantidad de consonantes: ", cont_c;
		Escribir "Cantidad de vocales: ", cont_v;
	SiNo
		Escribir "Datos introducidos incorrectos"
	FinSi
	
FinProceso

Proceso Ejercicio1
	//Diseñar un algoritmo que reciba como datos dos variables del tipo entero, y obtenga como
	//salida el resultado de la siguiente función:
	
	Definir mx, my, resultado Como Real;
	
	Escribir "Introduce el valor que van a tomar (x, y) respectivamente";
	Leer mx, my;
	
	Segun my Hacer
		1:
			resultado = mx/4;
		2:
			resultado = mx^2;
		3, 4:
			resultado = (mx*3)/2;
		De Otro Modo:
			resultado = 1;
	FinSegun
	Escribir "Tu resultado es ", resultado;
FinProceso

Proceso Ejercicio4
	// Diseñar un algoritmo que permita ingresar 5 notas (0 ? 20) y mostrar la nota mayor, menor y el promedio.
	Dimension notas[5];
	Definir  promedio Como Real;
	//   Cristhian B.R
	Escribir "Ingresa las 5 calificaciones(de 0-20) a continuación:";
	Leer notas[1], notas[2],notas[3], notas[4], notas[5];
	
	Si notas[1] >= 0 y notas[1] <= 20 y notas[2] >= 0 y notas[2] <= 20 y notas[3] >= 0 y notas[3] <= 20 y notas[4] >= 0 y notas[4] <= 20 y notas[5] >= 0 y notas[5] <= 20 Entonces
		Si notas[1] >= notas[2] y notas[1] >= notas[3] y notas[1] >= notas[4] y notas[1] >= notas[5] Entonces
			Escribir "La nota mayor es ", notas[1];
		FinSi
		Si notas[2] >= notas[1] y notas[2] >= notas[3] y notas[2] >= notas[4] y notas[2] >= notas[5] Entonces
			Escribir "La nota mayor es ", notas[2];
		FinSi
		Si notas[3] >= notas[2] y notas[3] >= notas[1] y notas[3] >= notas[4] y notas[3] >= notas[5] Entonces
			Escribir "La nota mayor es ", notas[3];
		FinSi
		Si notas[4] >= notas[2] y notas[4] >= notas[3] y notas[4] >= notas[1] y notas[4] >= notas[5] Entonces
			Escribir "La nota mayor es ", notas[4];
		FinSi
		Si notas[5] >= notas[2] y notas[5] >= notas[3] y notas[5] >= notas[4] y notas[5] >= notas[1] Entonces
			Escribir "La nota mayor es ", notas[5];
		FinSi
		promedio = (notas[1] + notas[2] + notas[3] + notas[4] + notas[5])/5;
		Escribir "Además el promedio de las notas es ", promedio;
	SiNo
		Escribir "Algun(os) números estás fuera de rango, intentalo de nuevo";
	FinSi
	
FinProceso

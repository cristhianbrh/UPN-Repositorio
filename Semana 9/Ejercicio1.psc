Proceso Ejercicio1
	//En un estacionamiento cobran S/. 3,5 por hora o fracción. Diseñe un algoritmo que
	//determine cuanto debe pagar un cliente por el estacionamiento de su vehículo,
	//conociendo el tiempo de estacionamiento en horas y minutos.
	Definir cobrar, hora, minutos, minutos_convert Como Real;
	Escribir "¿Cuánto tiempo has estado estacionado?";
	Escribir "Horas: ";
	Leer hora;
	Escribir "Minutos: ";
	Leer minutos;
	//Cristhian B.R
	
	minutos_convert = (hora*60) + minutos;
	cobrar = (minutos_convert*3.5)/60;
	
	Escribir "Lo que tienes que pagar por el estacionamiento es ", cobrar;
	
FinProceso



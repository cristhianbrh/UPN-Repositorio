Proceso Ejercicio5
	// Si distancia es mayor que 20 y menos que 35, leer un valor para tiempo
	Definir distancia, tiempo, velocidad Como Real;
	// Cristhian B.R
	Escribir "Ingresa la distancia(en metros):";
	Leer distancia;
	
	Si distancia > 20 y distancia < 35
		Escribir "Ingresa la velocidad(en m/s)";
		Leer velocidad;
		tiempo = distancia/velocidad;
		Escribir "El tiempo que te tomará recorrer ", distancia," metros a una velocidad de ", velocidad, "m/s es ", tiempo, "s";
	SiNo
		Escribir "Solo puedo ayudarte si tu distancia es menor que 35 y mayor que 20";
	FinSi
FinProceso




Proceso Ejercicio5
	// Una empresa dedicada a ofrecer banquetes; tiene las tarifas siguientes: el costo por cada
	// plato es de 40 soles, pero si el n�mero de clientes es mayor a 200 pero menor o igual a 300
	// el costo es de 35 soles, para m�s de 300 personas el costo por plato es de 30 soles. Dise�ar
	// un algoritmo que calcule el costo a pagar seg�n el n�mero de clientes. 
	Definir no_personas, costo Como Entero;
	
	Escribir "Introduce el n�mero de personas que son.";
	Leer no_personas;
	//Cristhian B.R
	Si no_personas > 0 Entonces
		Si no_personas >= 1 y no_personas <= 200 Entonces
			costo = 40 * no_personas;
		FinSi
		Si no_personas > 200 y no_personas <= 300 Entonces
			costo = 35 * no_personas;
		FinSi
		Si no_personas > 300 Entonces
			costo = 30 *  no_personas;
		FinSi
		Escribir "El costo para parar en total para un banquete de ", no_personas, " es ", costo, " s/.";
	SiNo
		Escribir "El n�mero introcucido es menor o igual a 0";
	FinSi
	
FinProceso

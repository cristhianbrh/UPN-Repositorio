Proceso CASO4
	Definir number, numult, numprim Como Entero;
	Definir nombrecompleto Como Caracter;
	Dimension nameA[9], nameB[5], nameE[9];
	nameA[1] = "uno"; nameA[2] = "dos"; nameA[3] = "tres"; nameA[4] = "cuatro"; nameA[5] = "cinco"; nameA[6] = "seis"; nameA[7] = "siete"; nameA[8] = "ocho"; nameA[9] = "nueve";
	nameB[1] = "once"; nameB[2] = "doce"; nameB[3] = "trece"; nameB[4] = "catorce"; nameB[5] = "quince";
	nameE[1] = "die"; nameE[2] = "veint"; nameE[3] = "treinta"; nameE[4] = "cuarenta"; nameE[5] = "cincuenta"; nameE[6] = "sesenta"; nameE[7] = "setenta"; nameE[8] = "ochenta"; nameE[9] = "noventa";
	number = 0;

	// CristhianBR

	Escribir "Introduce un número del 1 al 99";
	Leer number;

	Si number <= 99 y number >= 1 Entonces
		numult = number % 10;
		
		Si (number % 10) == 0 Entonces
			numprim = number/10;
			nombrecompleto = nameE[numprim];
			Si number == 20 Entonces
				nombrecompleto = Concatenar(nameE[numprim], "e");
			FinSi
		SiNo
			Si number <= 9 y number >= 1 Entonces
				nombrecompleto = nameA[number];
			SiNo
				Si number >= 10 y number <= 15 Entonces
					nombrecompleto = nameB[numult];
				SiNo
					Si (number >= 16 y number <= 29) Entonces
						numprim = trunc(number/10);
						nombrecompleto =  Concatenar(Concatenar( nameE[numprim], "ci"), nameA[numult]);
						Si number >= 21 Entonces
							nombrecompleto = Concatenar(Concatenar( nameE[numprim], "i"), nameA[numult])
						FinSi
					SiNo
						numprim = trunc(number/10);
						nombrecompleto = Concatenar(Concatenar(nameE[numprim], " y "), nameA[numult]);
					FinSi
				FinSi
			FinSi
			
		FinSi
		Escribir "Tu número se expresa de la siguiete manera ´", nombrecompleto, "´";
	SiNo
		Escribir "No has introducido un número correcto";
	FinSi

FinProceso

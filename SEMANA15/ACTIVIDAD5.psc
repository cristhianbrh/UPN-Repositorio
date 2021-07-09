Proceso CASO5
	Definir number, day Como Entero;
	Definir mes Como Caracter;
	Definir correct Como Logico;
	
	Leer number;
	correct = Verdadero;
	// Cristhian BR
	Si number >= 1 y number <= 31 Entonces
		mes = "enero";
		day = number;
	SiNo
		Si number > 31 y number <= 59 Entonces
			mes = "febrero";
			day = number - 31;
		SiNo 
			Si number > 59 y number <= 90 Entonces
				mes = "marzo";
				day = number - 59;
			SiNo
				Si number > 90 y number <= 120 Entonces
					mes = "abril";
					day = number - 90;
				SiNo
					Si number > 120 y number <= 151 Entonces
						mes = "mayo";
						day = number - 120;
					SiNo
						Si number > 151 y number <= 181 Entonces
							mes = "junio";
							day = number - 151;
						SiNo
							Si number > 181 y number <= 212 Entonces
								mes = "julio";
								day = number - 181;
							SiNo
								Si number > 212 y number <= 243 Entonces
									mes = "agosto";
									day = number - 212;
								SiNo
									Si number > 243 y number <= 273 Entonces
										mes = "septiembre";
										day = number - 243;
									SiNo
										Si number > 273 y number <= 304 Entonces
											mes = "octubre";
											day = number - 273;
										SiNo
											Si number > 304 y number <= 334 Entonces
												mes = "noviembre";
												day = number - 304;
											SiNo
												Si number > 334 y number <= 365 Entonces
													mes = "diciembre";
													day = number - 334;
												SiNo
													Escribir "Has introducido un número inválido";
													correct = Falso;
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Si correct == Verdadero Entonces
		Escribir "El número introducido corresponde a la siguiente fecha:", day, " de ", mes;
	FinSi
	
FinProceso

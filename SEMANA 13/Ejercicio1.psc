Proceso Ejercicio1
	//Una persona está pensando adquirir una nueva línea y un nuevo equipo celular, pero no sabe
	//qué operadora contratar. Se solicita desarrollar un algoritmo que simule un sistema experto
	//que ayude al usuario a tomar una decisión. Para ello tienes que mostrarle información
	//siguiendo los criterios. 
	Definir operador, servicio, celulares, costo Como Entero;
	Dimension descripcion[3]; Definir correct Como Logico;
	
	correct = Verdadero;
	Escribir "Empresa operadora:";
	Escribir "  ---------------------------------";
	Escribir "|  Empresas operadoras:             |";
	Escribir "|    (1) Movistar                   |";
	Escribir "|    (2) Claro                      |";
	Escribir "|    (3) Bitel                      |";
	Escribir "|    (4) Entel                      |";
	Escribir "  ---------------------------------";
	Escribir "";
	Escribir "Introduce el número de la operadora para ver las ventajas que tienen.";
	Leer operador;
	
	Segun operador Hacer
		1:
			descripcion[1] = "Movistar"
			Escribir "Para Movistar tenemos los siguientes beneficios según el tipo de servicio."
			Escribir "(1) Postpago";
			Escribir "(2) Prepago";
			Escribir "Selecciona el tipo de servicio";
			Leer servicio;
			Segun servicio Hacer
				1:
					descripcion[2] = "Postpago";
					Escribir "Los siguientes celulares están disponibles para postpago:";
					Escribir "(1) Apple iPhone XR - 2129 S/.";	
					Escribir "(2) Samsung Galaxy A51 - 1059 S/.";
					Escribir "(3) Xiaomi Redmi 9 - 459 S/."
					Escribir "Seleccióna el tipo de celular a comprar.";
					Leer celulares;
					Segun celulares Hacer
						1:
							descripcion[3] = "Apple iPhone XR";
							costo = 2129;
						2:
							descripcion[3] = "Samsung Galaxy A51";
							costo = 1059;
						3: 
							descripcion[3] = "Xiaomi Redmi 9";
							costo = 459;
						De Otro Modo:
							correct = Falso;
					FinSegun
				2:
					descripcion[2] = "Prepago";
					Escribir "Los siguientes celulares están disponibles para prepago:";
					Escribir "(1) Xiaomi Redmi - (2500 S/.)";	
					Escribir "(2) Samsung Galaxy S20 - (2000 S/.)";
					Escribir "(3) Motorola Moto G20 9 - (700 S/.)"
					Escribir "Seleccióna el tipo de celular a comprar.";
					Leer celulares;
					Segun celulares Hacer
						1:
							descripcion[3] = "Xiaomi Redmi";
							costo = 2500;
						2:
							descripcion[3] = "Samsung Galaxy A51";
							costo = 2000;
						3: 
							descripcion[3] = "Motorola Moto G20";
							costo = 700;
						De Otro Modo:
							correct = Falso;
					FinSegun
				De Otro Modo:
					correct = Falso;
			FinSegun
		2:
			descripcion[1] = "Claro"
			Escribir "Para Claro tenemos los siguientes beneficios según el tipo de servicio."
			Escribir "(1) Postpago";
			Escribir "(2) Prepago";
			Escribir "Selecciona el tipo de servicio";
			Leer servicio;
			Segun servicio Hacer
				1:
					descripcion[2] = "Postpago";
					Escribir "Los siguientes celulares están disponibles para postpago:";
					Escribir "(1) Apple iPhone XR - 2129 S/.";	
					Escribir "(2) Samsung Galaxy A51 - 1059 S/.";
					Escribir "(3) Xiaomi Redmi 9 - 459 S/."
					Escribir "Seleccióna el tipo de celular a comprar.";
					Leer celulares;
					Segun celulares Hacer
						1:
							descripcion[3] = "Apple iPhone XR";
							costo = 2129;
						2:
							descripcion[3] = "Samsung Galaxy A51";
							costo = 1059;
						3: 
							descripcion[3] = "Xiaomi Redmi 9";
							costo = 459;
						De Otro Modo:
							correct = Falso;
					FinSegun
				2:
					descripcion[2] = "Prepago";
					Escribir "Los siguientes celulares están disponibles para prepago:";
					Escribir "(1) Xiaomi Redmi - (2500 S/.)";	
					Escribir "(2) Samsung Galaxy S20 - (2000 S/.)";
					Escribir "(3) Motorola Moto G20 9 - (700 S/.)"
					Escribir "Seleccióna el tipo de celular a comprar.";
					Leer celulares;
					Segun celulares Hacer
						1:
							descripcion[3] = "Xiaomi Redmi";
							costo = 2500;
						2:
							descripcion[3] = "Samsung Galaxy A51";
							costo = 2000;
						3: 
							descripcion[3] = "Motorola Moto G20";
							costo = 700;
						De Otro Modo:
							correct = Falso;
					FinSegun
				De Otro Modo:
					correct = Falso;
			FinSegun
		3:
			descripcion[1] = "Bitel"
			Escribir "Para Bitel tenemos los siguientes beneficios según el tipo de servicio."
			Escribir "(1) Postpago";
			Escribir "(2) Prepago";
			Escribir "Selecciona el tipo de servicio";
			Leer servicio;
			Segun servicio Hacer
				1:
					descripcion[2] = "Postpago";
					Escribir "Los siguientes celulares están disponibles para postpago:";
					Escribir "(1) Apple iPhone XR - 2129 S/.";	
					Escribir "(2) Samsung Galaxy A51 - 1059 S/.";
					Escribir "(3) Xiaomi Redmi 9 - 459 S/."
					Escribir "Seleccióna el tipo de celular a comprar.";
					Leer celulares;
					Segun celulares Hacer
						1:
							descripcion[3] = "Apple iPhone XR";
							costo = 2129;
						2:
							descripcion[3] = "Samsung Galaxy A51";
							costo = 1059;
						3: 
							descripcion[3] = "Xiaomi Redmi 9";
							costo = 459;
						De Otro Modo:
							correct = Falso;
					FinSegun
				2:
					descripcion[2] = "Prepago";
					Escribir "Los siguientes celulares están disponibles para prepago:";
					Escribir "(1) Xiaomi Redmi - (2500 S/.)";	
					Escribir "(2) Samsung Galaxy S20 - (2000 S/.)";
					Escribir "(3) Motorola Moto G20 9 - (700 S/.)"
					Escribir "Seleccióna el tipo de celular a comprar.";
					Leer celulares;
					Segun celulares Hacer
						1:
							descripcion[3] = "Xiaomi Redmi";
							costo = 2500;
						2:
							descripcion[3] = "Samsung Galaxy A51";
							costo = 2000;
						3: 
							descripcion[3] = "Motorola Moto G20";
							costo = 700;
						De Otro Modo:
							correct = Falso;
					FinSegun
				De Otro Modo:
					correct = Falso;
			FinSegun
		4:
			descripcion[1] = "Entel"
			Escribir "Para Entel tenemos los siguientes beneficios según el tipo de servicio."
			Escribir "(1) Postpago";
			Escribir "(2) Prepago";
			Escribir "Selecciona el tipo de servicio";
			Leer servicio;
			Segun servicio Hacer
				1:
					descripcion[2] = "Postpago";
					Escribir "Los siguientes celulares están disponibles para postpago:";
					Escribir "(1) Apple iPhone XR - 2129 S/.";	
					Escribir "(2) Samsung Galaxy A51 - 1059 S/.";
					Escribir "(3) Xiaomi Redmi 9 - 459 S/."
					Escribir "Seleccióna el tipo de celular a comprar.";
					Leer celulares;
					Segun celulares Hacer
						1:
							descripcion[3] = "Apple iPhone XR";
							costo = 2129;
						2:
							descripcion[3] = "Samsung Galaxy A51";
							costo = 1059;
						3: 
							descripcion[3] = "Xiaomi Redmi 9";
							costo = 459;
						De Otro Modo:
							correct = Falso;
					FinSegun
				2:
					descripcion[2] = "Prepago";
					Escribir "Los siguientes celulares están disponibles para prepago:";
					Escribir "(1) Xiaomi Redmi - (2500 S/.)";	
					Escribir "(2) Samsung Galaxy S20 - (2000 S/.)";
					Escribir "(3) Motorola Moto G20 9 - (700 S/.)"
					Escribir "Seleccióna el tipo de celular a comprar.";
					Leer celulares;
					Segun celulares Hacer
						1:
							descripcion[3] = "Xiaomi Redmi";
							costo = 2500;
						2:
							descripcion[3] = "Samsung Galaxy A51";
							costo = 2000;
						3: 
							descripcion[3] = "Motorola Moto G20";
							costo = 700;
						De Otro Modo:
							correct = Falso;
					FinSegun
				De Otro Modo:
					correct = Falso;
			FinSegun
		De Otro Modo:
			correct = Falso;
	FinSegun
	
	Si correct == Verdadero Entonces
		Escribir "Felicidades, has comprado un ", descripcion[3]," con plan de ", descripcion[2]," en ", descripcion[1], ".";
		Escribir "Costo del produco: ", costo, " S/.";
	SiNo
		Escribir "Escogiste una opción incorrecta";
	FinSi
FinProceso

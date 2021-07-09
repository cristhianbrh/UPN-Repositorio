Funcion Txt()
	Definir pausa Como Caracter;
	Escribir "Para una mejor experiencia de usuario, se recomienda agrandar esta ventana. Preciona enter para continuar"
	Leer pausa;
	Escribir ""
	Escribir ""
	Escribir ""
	Escribir ""
	Escribir "                                      NETCARK(Tienda) ";
	Escribir " -------------------------------------------------------------------------------------------";
	Escribir "|   (1) Mouse: 47 s/.              |(2) Monitor:  549 s/.    |(3) Laptop gamer 4000 s/.     |";
	Escribir "|   (4) Teclado mecánico: 150 s/.  |(5) Webcam HD: 147 s/.   |(6) Cooler gamer 120 s/.      |";
	Escribir "|   (7) Disco duro externo: 190 s/.|(8) Reloj: 100 s/.       |(9) Auriculares gamer 130 s/. |";
	Escribir " ------------------------------------------------------------------------------------------";
	Escribir "";
	Escribir "Seleccióna el elemento a comprar o introduce el número 27 para que compres un producto al cuál introduscas su propio precio";
FinFuncion

Funcion Txt2(namep, prec_p, user_p, esp_bill, esp_mon, b200, b100, b50, b20, b10, m5, m2, m1)
	Definir totalc Como Entero;
	Escribir "                                      NETCARK(Tienda) ";
	Escribir " -------------------------------------------------------------------------------------------";
	Escribir "|   FELICIDADES, ACABAS DE COMPRAR UN PRODUCTO, ESPECIFICACIÓNES:                           ";
	Escribir "|   Nombre del producto: ", namep ,"  ";
	Escribir "|   Costo del producto: ", prec_p ," soles. ";
	Escribir "|   Has pagado por el producto: ",user_p  ," soles. ";
	Escribir "|   Tu vuelto es:  ";
	
	totalc = (b200*200) + (b100*100) + (c50*50) + (b20*20) + (b10*10) + (m5*5) + (m2*2) + (m1);
	
	Si esp_bill == Verdadero Entonces
		Si b200 <> 0 Entonces
			Escribir "|   # ",b200 ," billetes de 200 soles. ";
		FinSi
		Si b100 <> 0 Entonces
			Escribir "|   # ",b100 ," billetes de 100 soles. ";	
		FinSi
		Si b50 <> 0 Entonces
			Escribir "|   # ",b50 ," billetes de 50 soles. ";	
		FinSi
		Si b20 <> 0 Entonces
			Escribir "|   # ",b20 ," billetes de 20 soles. ";	
		FinSi
		Si b10 <> 0 Entonces
			Escribir "|   # ",b10 ," billetes de 10 soles. ";
		FinSi
		
	FinSi
	Si esp_mon == Verdadero Entonces
		Si m5 <> 0 Entonces
			Escribir "|   # ",m5 ," monedas de 5 soles. ";	
		FinSi
		Si m2 <> 0 Entonces
			Escribir "|   # ",m2 ," monedas de 2 soles. ";	
		FinSi
		Si m1 <> 0 Entonces
			Escribir "|   # ",m1 ," monedas de 1 sol. ";	
		FinSi
		
	FinSi
	Escribir "|   # Total de vuelto: ", totalc ," soles.";
	
	Escribir " ------------------------------------------------------------------------------------------";
	
FinFuncion

Proceso CASO7
	Definir precio_product, user_pag, producto, actuali, actualim Como Entero;
	Definir correct, corr_bill, corr_mon Como Logico;
	Definir nameproduct Como Caracter;
	
	Dimension billetes[5], monedas[3];
	// billetes[1] = 10 soles | billetes[2] = 20 soles | billetes[3] = 50 soles | billetes[4] = 100 soles | billetes[5] = 200 soles
	// monedas[1] = 1 sol | monedas[2] = 2 soles | monedas[3] = 5 soles
	
	
	correct = Verdadero;
	billetes[1] = 0;
	corr_bill = Falso;
	corr_mon = Falso;
	// Cristhian BR
	Txt();
	Leer producto;
	Si producto <= 9 y producto >= 1 Entonces
		Segun producto Hacer
			1:
				precio_product = 47;
				nameproduct = "mouse";
			2: 
				precio_product = 549;
				nameproduct = "monitor";
			3:
				precio_product = 4000;
				nameproduct = "laptop gamer";
			4: 
				precio_product = 150;
				nameproduct = "teclado mecánico";
			5:
				precio_product = 147;
				nameproduct = "webcam HD";
			6:
				precio_product = 120;
				nameproduct = "cooler gamer";
			7:
				precio_product = 190;
				nameproduct = "disco duro externo";
			8:
				precio_product = 100;
				nameproduct = "reloj";
			9:
				precio_product = 130;
				nameproduct = "auriculares gamer";
		FinSegun
		
		
	SiNo
		Si producto == 27 Entonces
			Escribir "Introduce el nombre de tu producto para importarlo.";
			Leer nameproduct;
			Escribir "Introduce el precio del producto a tu comodidad:";
			Leer precio_product;
			
		SiNo
			correct = Falso;
		FinSi
	FinSi
	
	Si correct == Verdadero Entonces
		Escribir "Introduce cuánto dinero tienes ahora:";
		Leer user_pag;
		Escribir "";
		
		actuali = user_pag - precio_product;
		actualim = actuali;
		
		Si user_pag > precio_product Entonces
			
			Repetir
				Si actualim - 200 >= 0 Entonces
					billetes[5] = billetes[5] + 1;
					corr_bill = Verdadero;
					actualim = actualim - 200;
				SiNo
					Si actualim - 100 >= 0 Entonces
						billetes[4] = billetes[4] + 1;
						corr_bill = Verdadero;
						actualim = actualim - 100;
					SiNo
						Si actualim - 50 >= 0 Entonces
							billetes[3] = billetes[3] + 1;
							corr_bill = Verdadero;
							actualim = actualim - 50;
						SiNo
							Si actualim - 20 >= 0 Entonces
								billetes[2] = billetes[2] + 1;
								corr_bill = Verdadero;
								actualim = actualim - 20;
							SiNo
								Si actualim - 10 >= 0 Entonces
									billetes[1] = billetes[1] + 1; // Fin de billetes
									corr_bill = Verdadero;
									actualim = actualim - 10;
								SiNo
									Si actualim - 5 >= 0 Entonces
										monedas[3] = monedas[3] + 1;
										corr_mon = Verdadero;
										actualim = actualim - 5;
									SiNo
										Si actualim - 2 >= 0 Entonces
											monedas[2] = monedas[2] + 1;
											corr_mon = Verdadero;
											actualim = actualim - 2;
										SiNo
											Si actualim - 1 >= 0 Entonces
												monedas[1] = monedas[1] + 1;
												corr_mon = Verdadero;
												actualim = actualim - 1;
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			Hasta Que actualim <= 0
		SiNo 
			actualim = (-1)*actuali;
			Escribir "Lo sentimos, no tienes el suficiente dinero para comprar este producto.";
			Escribir "Nombre del producto: ", nameproduct;
			Escribir "Te falta para completar: ", actualim, " s/.";
		FinSi
		
	SiNo
		Escribir "Ups, ingresaste una opción incorrecta";
	FinSi
	
	Txt2(nameproduct, precio_product, user_pag, corr_bill, corr_mon, billetes[5], billetes[4], billetes[3], billetes[2], billetes[1], monedas[3], monedas[2], monedas[1]);
	
	
FinProceso

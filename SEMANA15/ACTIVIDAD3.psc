Proceso CASO3
	Definir yearb Como Caracter;
	Dimension  DATE[3], INFODATE[2];
	
	DATE[1] = 0;
	yearb = "";
	INFODATE[1] = Verdadero; // si cumple como verdadero el día
	INFODATE[2] = Verdadero; // si cumple como verdadero el mes
	
	Escribir  "Introduce una fecha en el siguiente orden: día, mes y año (En números)";
	Leer DATE[1], DATE[2], DATE[3];
	Escribir "";
	//Cristhian BR
	Si (DATE[3]%4 == 0) Entonces
		yearb = "- El año que has introducido es un año bisiesto.";
		
		Si DATE[1] >= 29 Entonces
			INFODATE[1] = Falso;
		FinSi
	FinSi
	
	Si (DATE[2] > 12) Entonces
		INFODATE[2] = Falso;
	FinSi
	
	Si DATE[1] >= 29 Entonces
		INFODATE[1] = Falso;
	FinSi

	Si (INFODATE[1] == Falso) o (INFODATE[2] == Falso)
		Escribir "Lo sentimos, tu información está fuera de los límites.";
	SiNo
		Escribir "Según los datos que has introducido, tus resultados son los siguientes:";
		Escribir "- Tus datos introducidos son correctos";
		Escribir yearb;
		Escribir "- Fecha: ", DATE[1], " - ", DATE[2], " - ", DATE[3];
	FinSi
	
FinProceso

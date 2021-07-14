Proceso Ejercicio2
	// Diseñar un algoritmo que pida ingresar una fecha cualquiera (día, mes y año), luego verificar
	// si dicha fecha corresponde a Navidad.
	Definir dia, mes, year, m_and_d Como Entero;
	
	Escribir "Introduce la fecha(día/mes/año) respectivamente en números";
	Leer dia, mes, year;
	m_and_d = 30;
	// Cristhian B.R
	Si mes <= 12 y mes >= 1 Entonces
		Segun mes Hacer
			1, 3, 5, 7, 8, 10, 12:
				m_and_d = 31
			2:
				m_and_d = 28;
				Si year%4 == 0 Entonces
					m_and_d = m_and_d + 1;
				FinSi
		Fin Segun
		Si dia > 0 y dia <= m_and_d Entonces
			Si dia == 25 y mes == 12 Entonces
				Escribir "|===   ||==   ||     ||  ===/ ";
				Escribir "|==    ||==   ||_    ||    /";
				Escribir "|      !!==   !--!   ||  /===";
				Escribir "";
				Escribir "|\  |    /\  \    /  ||  |\    /\    |\";
				Escribir "| \ |   /__\  \  /   ||  | |  /__\   | |";
				Escribir "|  \|  /    \  \/    ||  |/  /    \  |/";
				Escribir "";
				Escribir "Feliz navidad y próspero año nuevo(", year+1,")";
			SiNo
				Escribir "Este día no se celebra navidad (",dia ," - ", mes, " - ", year, ")";
			FinSi
		SiNo
			Escribir "El día que has introducido es incorrecto";
		FinSi
	SiNo
		Escribir "El mes que has introducido es incorrecto";
	FinSi
	
	
FinProceso

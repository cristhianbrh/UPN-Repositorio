Proceso Ejercicio2
	// Dise�ar un algoritmo que pida ingresar una fecha cualquiera (d�a, mes y a�o), luego verificar
	// si dicha fecha corresponde a Navidad.
	Definir dia, mes, year, m_and_d Como Entero;
	
	Escribir "Introduce la fecha(d�a/mes/a�o) respectivamente en n�meros";
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
				Escribir "Feliz navidad y pr�spero a�o nuevo(", year+1,")";
			SiNo
				Escribir "Este d�a no se celebra navidad (",dia ," - ", mes, " - ", year, ")";
			FinSi
		SiNo
			Escribir "El d�a que has introducido es incorrecto";
		FinSi
	SiNo
		Escribir "El mes que has introducido es incorrecto";
	FinSi
	
	
FinProceso

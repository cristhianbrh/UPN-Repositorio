Proceso Ejercicio6
	// Dise�ar un algoritmo para simular el sistema de admisi�n de una cl�nica. El sistema debe
	// solicitar el DNI del paciente, en caso est� registrado, solicitar los datos para separar una cita
	// m�dica (registrar: especialidad de atenci�n, d�a, hora, etc.). Si el paciente es nuevo (DNI no
	// registrado) crearle su historia cl�nica, solicitando sus datos personales (nombres, apellidos,
	// direcci�n, edad, etc.).
	
	Definir DNI Como Real;
	Definir Nombre, edad, Apellidos, esp_atencion, direction, day, hour, mes Como Caracter;
	// Cristhian B.R
	Escribir "Introduce tu DNI";
	Leer DNI; 
	
	// Registrados:
	Segun DNI Hacer
		27678957:
			Nombre = "Diego Alexander";
			Apellidos = "Rojas Ruiz";
			direction = "Jir�n Hu�nuco";
			edad = "20";
		67982332:
			Nombre = "Rosa Flor";
			Apellidos = "Julca Teran";
			direction = "Jr. Alfonso Ugarte";
			edad = "16";
		De Otro Modo:
			Escribir "";
			Escribir "A�n no est� registrado, introduce los siguientes datos para el registro:";
			Escribir "Apellidos:";
			Leer Apellidos;
			Escribir "Nombres:";
			Leer Nombre;
			Escribir "Direcci�n:";
			Leer direction;
			Escribir "Edad:";
			Leer edad;
			
	FinSegun
	
	Escribir "";
	Escribir "Para solicitar una cita medica necesitas introducir los siguientes datos:";
	Escribir "Especialidad de atenci�n:";
	Leer esp_atencion;
	Escribir "Mes para la atenci�n:";
	Leer mes;
	Escribir "D�a para la atenci�n:";
	Leer day;
	Escribir "Hora de atenci�n:";
	Leer hour;
	Escribir "";
	Escribir "----------------------------------------------------------------------";
	Escribir "Felicidades ", Nombre, " ",Apellidos, ", has separado  una cita m�dica con las siguientes opciones:";
	Escribir "- Edad: ", edad," a�os";
	Escribir "- Especialidad de atenci�n: ", esp_atencion;
	Escribir "- Mes de atenci�n: ", mes;
	Escribir "- D�a de atenci�n: ", day;
	Escribir "- Hora de atenci�n: ", hour;
	Escribir "----------------------------------------------------------------------";
	
FinProceso

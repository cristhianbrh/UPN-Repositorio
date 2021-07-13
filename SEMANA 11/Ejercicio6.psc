Proceso Ejercicio6
	// Diseñar un algoritmo para simular el sistema de admisión de una clínica. El sistema debe
	// solicitar el DNI del paciente, en caso esté registrado, solicitar los datos para separar una cita
	// médica (registrar: especialidad de atención, día, hora, etc.). Si el paciente es nuevo (DNI no
	// registrado) crearle su historia clínica, solicitando sus datos personales (nombres, apellidos,
	// dirección, edad, etc.).
	
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
			direction = "Jirón Huánuco";
			edad = "20";
		67982332:
			Nombre = "Rosa Flor";
			Apellidos = "Julca Teran";
			direction = "Jr. Alfonso Ugarte";
			edad = "16";
		De Otro Modo:
			Escribir "";
			Escribir "Aún no está registrado, introduce los siguientes datos para el registro:";
			Escribir "Apellidos:";
			Leer Apellidos;
			Escribir "Nombres:";
			Leer Nombre;
			Escribir "Dirección:";
			Leer direction;
			Escribir "Edad:";
			Leer edad;
			
	FinSegun
	
	Escribir "";
	Escribir "Para solicitar una cita medica necesitas introducir los siguientes datos:";
	Escribir "Especialidad de atención:";
	Leer esp_atencion;
	Escribir "Mes para la atención:";
	Leer mes;
	Escribir "Día para la atención:";
	Leer day;
	Escribir "Hora de atención:";
	Leer hour;
	Escribir "";
	Escribir "----------------------------------------------------------------------";
	Escribir "Felicidades ", Nombre, " ",Apellidos, ", has separado  una cita médica con las siguientes opciones:";
	Escribir "- Edad: ", edad," años";
	Escribir "- Especialidad de atención: ", esp_atencion;
	Escribir "- Mes de atención: ", mes;
	Escribir "- Día de atención: ", day;
	Escribir "- Hora de atención: ", hour;
	Escribir "----------------------------------------------------------------------";
	
FinProceso

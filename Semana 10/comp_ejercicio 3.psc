Proceso Ejercicio3
	//Dise�ar un algoritmo para simule el inicio de sesi�n, si el usuario y contrase�a son los
	//correctos, mostrar un mensaje de bienvenido al usuario. Caso contrario indicar que es
	//lo que no coincide usuario o contrase�a.
	Definir user, password, name Como Caracter
	// Cristhian B.R
	Escribir "Introduce tu nombre";
	Leer name;
	
	Escribir "Introduce tu usuario";
	Leer user;
	
	Escribir "Introduce tu contrase�a";
	Leer password;
	
	Si user == "9921" Entonces
		Si password == "mypassword" Entonces
			Escribir "Hola ", name, " bienvenid@, ingresaste correctamente";
		SiNo
			Escribir "Hola ", name, " perdona, tu contrase�a es incorrecta, por favor int�ntalo de nuevo."
		Finsi	
	SiNo	
	Escribir "Hola ", name, " perdona, no hemos podido encontrar tu usuario, por favor int�ntalo de nuevo.";
	FinSi
FinProceso


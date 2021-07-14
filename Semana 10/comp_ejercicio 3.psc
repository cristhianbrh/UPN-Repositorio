Proceso Ejercicio3
	//Diseñar un algoritmo para simule el inicio de sesión, si el usuario y contraseña son los
	//correctos, mostrar un mensaje de bienvenido al usuario. Caso contrario indicar que es
	//lo que no coincide usuario o contraseña.
	Definir user, password, name Como Caracter
	// Cristhian B.R
	Escribir "Introduce tu nombre";
	Leer name;
	
	Escribir "Introduce tu usuario";
	Leer user;
	
	Escribir "Introduce tu contraseña";
	Leer password;
	
	Si user == "9921" Entonces
		Si password == "mypassword" Entonces
			Escribir "Hola ", name, " bienvenid@, ingresaste correctamente";
		SiNo
			Escribir "Hola ", name, " perdona, tu contraseña es incorrecta, por favor inténtalo de nuevo."
		Finsi	
	SiNo	
	Escribir "Hola ", name, " perdona, no hemos podido encontrar tu usuario, por favor inténtalo de nuevo.";
	FinSi
FinProceso


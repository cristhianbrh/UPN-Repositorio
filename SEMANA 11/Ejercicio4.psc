Proceso Ejercicio4
	// Dise�ar un algoritmo que simule el sistema de bibliotecas, donde un estudiante desea
	// solicitar un libro a trav�s de la biblioteca virtual, el sistema primero debe solicitar su nombre
	// de usuario y su contrase�a. En caso que el usuario o la contrase�a sean incorrectas debe
	// indic�rselo, Pero si son correctos los datos ingresados, mostrar un men� con las opciones
	// siguientes:
		//1) Solicitar un libro
		//2) Mostrar cat�logo de libros
		//3) Salir del sistema
	//En caso que seleccione alguna de las opciones, indicarle a trav�s de un mensaje la opci�n que escogi�. 
	Definir usuario, contrss Como Caracter;
	Definir correct Como Logico;
	// Cristhian B.R
	correct = Falso;
	Escribir "Introduce tu usuario y contrase�a respect�vamente."; Leer usuario, contrss;
	
	login(usuario, contrss, correct)
	
	
FinProceso

Funcion login(user, password, correct)
	Definir x Como Entero;
	x = 1;
	//usuarios y contrase�as
	Dimension usuarios[5], pass[3];
	usuarios[1] = "n0089086"; usuarios[2] = "n0028569003"; usuarios[3] = "n009889";    
	pass[1] = "mimundoupn"; usuarios[3] = "password"; usuarios[3] = "1234";
	
	Repetir
		Si user == usuarios[x] y password == pass[x] Entonces
			correct = Verdadero;
		FinSi
		x = x + 1;
	Hasta Que x > 3   
	login_acept(correct);
	
FinFuncion

Funcion login_acept(correct)
	Definir option Como Entero;
	
	Si correct == Verdadero Entonces
		Escribir "Ingresaste correctamente.";
		Escribir "";
		Escribir "";
		Escribir "           Biblioteca virtual "
		Escribir " -------------------------------------";
		Escribir "|1) Solicitar un libro                |";
		Escribir "|2) Mostrar cat�logo de libros        |";
		Escribir "|3) Salir del sistema                 |";
		Escribir " -------------------------------------";
		Escribir "Selecciona lo que quieres hacer:";
		Escribir "";
		Leer option;
		Segun option Hacer
			1:
				Escribir "Est�s a punto de solicitar un libro, introduce el t�tulo del libro.";
				Definir libro Como Caracter; Leer libro;
				Escribir "Felicidades, has solicitado un libro que tiene por t�tulo: ", libro;
			2: 
				Escribir " ----------------------------------------------------------";
				Escribir "| Cat�logo de libros:                                      |";
				Escribir "|   Rodillas sucias, autor(Jorge Eslava).                  |";
				Escribir "|   Los suicidas del fin del mundo, autor(Leila Guerriero).|";
				Escribir "|   Etc.                                                   |"
				Escribir " ----------------------------------------------------------";
		FinSegun
	SiNo
		Escribir "La contrase�a ingresada es incorrecta, int�ntalo de nuevo";
	FinSi
FinFuncion

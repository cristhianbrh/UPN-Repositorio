Proceso Ejercicio2
	// Dise�ar un algoritmo que permita ingresar un n�mero entero positivo de hasta tres cifras y
	// muestre un mensaje indicando si tiene 1, 2, o 3 cifras. Mostrar un mensaje de error si el
	// n�mero de cifras es mayor.
	
	Definir user_num, estado Como Entero;
	//Cristhian B.R
	Escribir "Introduce un n�mero que tenga como m�ximo 3 cifras."; Leer user_num;
	estado = Longitud(ConvertirATexto( user_num));
	
	Si estado > 3 Entonces
		Escribir "Error, has introducido un n�mero con cifras mayores a los requeridos, espec�ficamente (", estado,")";  
	SiNo
		Escribir "Has introducido un n�mero con ", estado, " cifras";
	FinSi
	
FinProceso

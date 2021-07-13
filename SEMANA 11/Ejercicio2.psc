Proceso Ejercicio2
	// Diseñar un algoritmo que permita ingresar un número entero positivo de hasta tres cifras y
	// muestre un mensaje indicando si tiene 1, 2, o 3 cifras. Mostrar un mensaje de error si el
	// número de cifras es mayor.
	
	Definir user_num, estado Como Entero;
	
	Escribir "Introduce un número que tenga como máximo 3 cifras."; Leer user_num;
	estado = Longitud(ConvertirATexto( user_num));
	
	Si estado > 3 Entonces
		Escribir "Error, has introducido un número con cifras mayores a los requeridos, específicamente (", estado,")";  
	SiNo
		Escribir "Has introducido un número con ", estado, " cifras";
	FinSi
	
FinProceso

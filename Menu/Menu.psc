Proceso Menu
	// Programa para calcular las áreas de figuras geométricas: Cuadrado, Triángulo y Cilindro
	// Definición de variables
	Definir Opcion Como Entero;
	// Entrada Menú
	Escribir 'Áreas de figuras';
	Escribir ' 1. Cuadrado';
	Escribir ' 2. Rectángulo';
	Escribir ' 3. Triángulo';
	Escribir 'Elija una opción (1-3):';
	Leer Opcion;
	// Proceso Menú
	Segun Opcion  Hacer
		1:
			Escribir 'Área del Cuadrado';
			Escribir 'Area = Lado²';
			// Definición de variables
			Definir ac,l Como Real;
			// Entrada
			Escribir 'Digite el valor del Lado:';
			Leer l;
			// Proceso
			ac <- l^2;
			// Salida
			Escribir 'El área del Cuadrado es: ';
			Escribir ac;
		2:
			Escribir 'Área del Rectángulo';
			Escribir 'Area =  Base * Altura';
			// Definición de variables
			Definir ar,b,h Como Real;
			// Entrada
			Escribir 'Digite el valor de la Base:';
			Leer b;
			Escribir 'Digite el valor de la Altura:';
			Leer h;
			// Proceso
			ar <- b*h;
			// Salida
			Escribir 'El área del Rectángulo es: ';
			Escribir ar;
		3:
			Escribir 'Área del Triángulo';
			Escribir 'Area =  Base * Altura / 2';
			// Definición de variables
			Definir at,b,h Como Real;
			// Entrada
			Escribir 'Digite el valor de la Base:';
			Leer b;
			Escribir 'Digite el valor de la Altura:';
			Leer h;
			// Proceso
			at <- (b*h)/2;
			// Salida
			Escribir 'El área del triángulo es: ';
			Escribir at;
		De Otro Modo:
			Escribir 'Opción no válida';
	FinSegun
	Escribir 'Gracias por utilizar este programa';
	// Salida Menú
FinProceso


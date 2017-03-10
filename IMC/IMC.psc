Proceso CalculadoraIMC
	// Programa para calcular el Indice de Masa Corporal - IMC, su fórmula es: Peso / Estatura ^ 2
	// Definición de constantes
	Definir Potencia Como Entero;
	Potencia <- 2;
	// Definición de variables
	Definir IMC Como Real;
	Definir Peso Como Real;
	Definir Estatura Como Real;
	Definir Diagnostico Como Caracter;
	// Entrada
	Escribir 'Por favor, digite su peso (en kilogramos): ';
	Leer Peso;
	Escribir 'Por favor, digite su estatura (en metros): ';
	Leer Estatura;
	// Proceso
	IMC <- Peso/Estatura^Potencia;
	Si (IMC<18.5) Entonces
		Diagnostico <- 'BAJO PESO';
	Sino
		Si (IMC>=18.5) Y (IMC<25) Entonces
			Diagnostico <- 'PESO IDEAL';
		Sino
			Si (IMC>=25) Y (IMC<30) Entonces
				Diagnostico <- 'SOBREPESO';
			Sino
				Si (IMC>=30) Y (IMC<35) Entonces
					Diagnostico <- 'OBESIDAD';
				Sino
					Si (IMC>=35) Y (IMC<40) Entonces
						Diagnostico <- 'OBESIDAD SEVERA';
					Sino
						Diagnostico <- 'OBESIDAD MORBIDA';
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	// Salida
	Escribir 'Su IMC es: ',IMC,' kg/m²';
	Escribir 'Su diagnóstico es: ',Diagnostico;
FinProceso


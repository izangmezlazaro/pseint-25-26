Algoritmo PatataCaliente
	// 0) ZONA DE PREPARACIÓN DE DATOS DEL PROGRAMA
	 Definir pregunta Como Texto // ¿Año de comienzo de la II GUERA MUNDIAL?
		 pregunta = "Año de comienzo de la II GUERRA MUNDIAL"
	 Definir respuesta Como Entero // Respuesta = 1939
		 respuesta = 1939
	// 1º) ENTRADA DE DATOS
	Escribir "Bienvenido al juego de la patata caliente"
    Escribir "Responde a la siguiente pregunta: " + pregunta
		Definir fecha Como Entero
		Definir acierto Como Logico
		acierto = Falso
		Repetir
			Leer fecha
			// 2º) LÓGICA DEL JUEGO
			// 1980
			Si (fecha > respuesta) Entonces
				Escribir "La fecha es menor ... No has acertado. "
			SiNo
				Si (fecha < respuesta) Entonces
					Escribir  "La fecha es mayor ... No has acertado. "
				SiNo
					Escribir  "Correcto ... Has acertado !!!. "
					Escribir  "Termina el juego.... "
					acierto = Verdadero
				Fin Si
			Fin Si
		Hasta Que (acierto == Verdadero)
		Leer fecha
	// 2º) LÓGICA DEL JUEGO
	    // 1980
		Si (fecha > respuesta) Entonces
			Escribir "La fecha es menor ... No has acertado. "
		SiNo
			Si (fecha < respuesta) Entonces
				Escribir  "La fecha es mayor ... No has acertado. "
			SiNo
				Escribir  "Correcto ... Has acertado !!!. "
				Escribir  "Termina el juego.... "
			Fin Si
		Fin Si
	// 3º) SALIDA DE DATOS
	
FinAlgoritmo

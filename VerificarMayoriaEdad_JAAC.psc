Algoritmo VerificarMayoriaEdad
	Escribir "Ingrese el año actual:"        // Entrada
	Leer anioactual
	Escribir "Ingrese su año de nacimiento:"
	Leer anioNacimiento
	edad = anioactual - anioNacimiento        // Proceso
	Si edad >= 18 Entonces                       // Salida y Lógica
		Escribir "Es mayor de edad. Edad:", edad
	SiNo
		Escribir "Es menor de edad. Edad:", edad
	FinSi
	
FinAlgoritmo

// Javier Alfonso Carrillo Campo

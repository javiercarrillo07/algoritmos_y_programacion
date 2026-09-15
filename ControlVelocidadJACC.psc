Algoritmo ControlVelocidad
	Definir velocidad Como Real
	
	Escribir "Ingrese la velocidad registrada del vehículo (km/h):";
	Leer velocidad;
	
	Si velocidad = 80 Entonces
		Escribir "¡ALERTA! Ha superado el limite de velocidad de 80 km/h.";
		Escribir "Se ha generado una fotomulta automáticamente.";
	FinSi
	
	Escribir "Evaluación de tránsito finalizada.";
FinAlgoritmo

// Javier Carrillo Campo
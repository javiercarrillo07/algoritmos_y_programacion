Algoritmo ControlAforo
	Definir asistentes, exceso Como Entero;
	
	Escribir "Ingrese la cantidad de asistentes confirmados: ";
	Leer asistentes;
	
	Si asistentes > 150 Entonces
		exceso = asistentes - 150;
		Escribir "!ALERTA DE SEGURIDAD¡ Se ha excedido la capacidad máxima de la sala";
		Escribir "Hay ", exceso , "Persona(s) por encima del limite permitido.";
	FinSi
	
	Escribir "Registro de aforo concluido.";
	
FinAlgoritmo

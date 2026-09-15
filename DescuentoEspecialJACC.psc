Algoritmo DescuentoEspecial
	Definir montoCompra, descuento, montoFinal Como Real;
	
	Escribir "Ingrese el valor total de su compra ($):";
	Leer montoCompra;
	
	montoFinal = montoCompra     //Por defecto no hay descuento
	
	Si montoCompra > 100 Entonces
		descuento = montoCompra * 0.10;
		montoFinal = montoCompra - descuento;
		Escribir "¡Felicitaciones! Ha recibido un descuento de: $", descuento;
	FinSi
	
Escribir "El total a pagar es: $", montoFinal
FinAlgoritmo

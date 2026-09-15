Algoritmo PagoFacturaAgua
	Definir MontoOriginal, recargo, montoTotal Como Real
	Definir diasRetraso Como Entero;
	
	Escribir "Ingrese el monto original de la factura ($ - COP): ";
	Leer MontoOriginal;
	Escribir  "Ingrese los días de retraso en el pago: ";
	Leer diasRetraso;
	
	montoTotal <- MontoOriginal;
	
	Si diasRetraso > 5 Entonces
		recargo <- MontoOriginal * 0.05;
		montoTotal <- MontoOriginal + recargo;
		Escribir "Se ha aplicado un recargo del 5% ($",recargo, ") por mora. ";
	FinSi
	Escribir "Monto Total definitivo a pagar: $",montoTotal;
	
FinAlgoritmo

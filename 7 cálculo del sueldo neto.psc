Algoritmo cálculosueldoneto
	Escribir "Ingrese las horas trabajadas: "
	Leer horas
	Escribir "Ingrese el pago por hora: "
	Leer pagohora
	Si horas>0 y pagohora>0 Entonces 
		sueldobruto= horas*pagohora
		descuento= sueldobruto*10/100
		sueldoneto= sueldobruto-descuento
		
		
		Escribir "sueldo bruto: ", sueldobruto
		
		Escribir "descuento de impuestos: ", descuento
		
		Escribir "sueldo neto: ", sueldoneto
		
	SiNo
		Escribir "Los datos no son correctos"
	FinSi
	
	
FinAlgoritmo

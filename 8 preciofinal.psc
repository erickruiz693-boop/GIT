Algoritmo preciofinal
	Escribir "Ingrese el precio base del artículo: "
	Leer preciobase
	
	Si preciobase>0 Entonces 
		descuento= preciobase*15/100
		preciodescuento= preciobase-descuento
		iva= preciodescuento*15/100
		totalapagar= preciodescuento+iva
		
		Escribir "descuento: ", descuento
		Escribir "precio con descuento: ", preciodescuento
		Escribir "IVA: ", iva
		Escribir "Total a pagar: ", totalapagar
		
	SiNo
		Escribir "Los datos no son correctos"
	FinSi
FinAlgoritmo

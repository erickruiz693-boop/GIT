Algoritmo cálculodedescuento
	Escribir "Ingrese el precio del procucto: "
	Leer precio
	Escribir "Ingrese el porcentaje de descuento %: "
	Leer porcentaje
	
	Si precio>0 y porcentaje>0 Entonces 
		descuento=precio*(porcentaje/100)  
		preciofinal=precio-descuento
		
		Escribir "descuento: ", descuento 
		Escribir "precio final con descuento: ", preciofinal 
	SiNo
		Escribir "Los datos no son correctos"
	FinSi
	
FinAlgoritmo

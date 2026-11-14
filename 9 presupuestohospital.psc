Algoritmo presupuestohospital
	Escribir "Ingrese el presupuesto total: "
	Leer ptotal
	
	Si ptotal>0 Entonces 
		ginecologia= ptotal*40/100
		traumatologia= ptotal*30/100
		pediatria= ptotal*30/100
		
		Escribir "Presupuesto para Ginecología: ", ginecologia
		Escribir "Presupuesto para Traumatología: ", traumatologia
		Escribir "Presupuesto para Pediatría: ", pediatria

		
	SiNo
		Escribir "Los datos no son correctos"
	FinSi
FinAlgoritmo

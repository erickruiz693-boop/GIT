Algoritmo areayperímetrodeunrombo
	Escribir "Para calcular el area ingrese la diagonalmayor del rombo: "
	Leer diagonalmayor
	Escribir "Para calcular el area ingrese la diagonalmenor del rombo: "
	Leer diagonalmenor
	Si diagonalmayor>0 y diagonalmenor>0 Entonces
		area=diagonalmayor*diagonalmenor/2
		Escribir "el area del rombo: ", area
	SiNo
		Escribir "Los datos no son correctos"
		
	FinSi
	Escribir "Para calcular el perimetro ingrese la medida de unos de los lados: "
	Leer lados
	Si lados>0 Entonces
		perimetro=4*lados
		Escribir "el perimetro del rombo: ", perimetro
	SiNo
		Escribir "Los datos no son correctos"
	FinSi
	
FinAlgoritmo

Algoritmo calificaciones
	Escribir "Ingrese número 1: "
	Leer n1
	Escribir "Ingrese número 2: "
	Leer n2
	Escribir "Ingrese número 3: "
	Leer n3
	Si n1>0 y n2>0 y n3>0 Entonces 
		suma=n1+n2+n3 
	    Escribir "el resultado de la suma es: ",suma
	SiNo
		Escribir "Los datos no son correctos"
	FinSi
	Escribir "Ingrese el resultado de la suma"
	Leer resultado
	Si resultado>0 Entonces
		calificación=resultado/3
		Escribir "la calificación es: ", calificación
	SiNo
		Escribir "Los datos no son correctos"
	FinSi
FinAlgoritmo

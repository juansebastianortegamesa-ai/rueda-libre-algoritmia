Algoritmo semaforo
	
	definir unidades Como Entero
	Escribir "cuantas unidades hay en el semaforo?"
	leer unidades
	
	si unidades <0 Entonces
		Escribir  "error"
	FinSi
	
		si unidades =0 Entonces
			Escribir "rojo agotado"
		FinSi
		si unidades  >=1 y unidades <=10 Entonces
		escribir "amarillo:pedir"
	FinSi
	
			si unidades > 10 Entonces
				Escribir "verde:todo bien"
			FinSi
FinAlgoritmo

Algoritmo parqueaderocff
	Definir año Como Entero
	
	Escribir  "ingrese el año"; leer año
	SI (año %4  = 0 Y  año %100 <> 0 ) O ( año %400 = 0 ) Entonces
		Escribir ("año biciesto")
	SiNo
		Escribir ("año no biciesto")
	
	FinSi

	
	
	
FinAlgoritmo

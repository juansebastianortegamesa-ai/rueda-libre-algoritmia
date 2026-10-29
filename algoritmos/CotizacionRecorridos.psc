Algoritmo CotizacionRecorrido
	Definir nombreRecorrido Como Cadena
	Definir precioPorPersona, cantidadPersonas Como Entero
	Definir valorTotal, anticipo, saldo Como Entero
	Escribir 'Ingrese el nombre del recorrido:'
	Leer nombreRecorrido
	Escribir 'Ingrese el precio por persona:'
	Leer precioPorPersona
	Escribir 'Ingrese la cantidad de personas:'
	Leer cantidadPersonas
	valorTotal <- precioPorPersona*cantidadPersonas
	anticipo <- Redon(valorTotal*0.30)
	saldo <- valorTotal-anticipo
	Escribir 'COTIZACIÓN DEL RECORRIDO'
	Escribir 'Recorrido: ', nombreRecorrido
	Escribir 'Cantidad de personas: ', cantidadPersonas
	Escribir 'Valor total: pesos', valorTotal
	Escribir 'Anticipo requerido (30%): $', anticipo
	Escribir 'Saldo pendiente el día del recorrido: $', saldo
FinAlgoritmo

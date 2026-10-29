Algoritmo CuentaGrupo
	Definir cantidadBicicletas, horas, cantidadPersonas Como Entero
	Definir precioBiciHora, precioRecorridoPersona Como Real
	Definir valorAlquiler, valorRecorrido, subtotal, aporteVoluntario, total, valorPorPersonaBruto, valorPorPersonaRedondeado Como Real
	Escribir 'Ingrese la cantidad de bicicletas urbanas:'
	Leer cantidadBicicletas
	Escribir 'Ingrese la cantidad de horas de alquiler:'
	Leer horas
	Escribir 'Ingrese el precio por hora de cada bicicleta:'
	Leer precioBiciHora
	Escribir 'Ingrese el precio del recorrido por persona:'
	Leer precioRecorridoPersona
	Escribir 'Ingrese la cantidad de personas del grupo:'
	Leer cantidadPersonas
	valorAlquiler <- cantidadBicicletas*horas*precioBiciHora
	valorRecorrido <- cantidadPersonas*precioRecorridoPersona
	subtotal <- valorAlquiler+valorRecorrido
	aporteVoluntario <- subtotal*0.10
	total <- subtotal+aporteVoluntario
	valorPorPersonaBruto <- total/cantidadPersonas
	valorPorPersonaRedondeado <- 100*trunc((valorPorPersonaBruto+99)/100)
	Escribir '=== RESUMEN DE CUENTA GRUPAL ==='
	Escribir 'Valor del alquiler de bicicletas: $', valorAlquiler
	Escribir 'Valor del recorrido: $', valorRecorrido
	Escribir 'Subtotal: $', subtotal
	Escribir 'Aporte voluntario (10%): $', aporteVoluntario
	Escribir 'Total a pagar por el grupo: $', total
	Escribir 'Valor exacto por persona: $', valorPorPersonaBruto
	Escribir 'Valor por persona (redondeado a la centena): $', valorPorPersonaRedondeado
FinAlgoritmo

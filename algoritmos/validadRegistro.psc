Algoritmo validadRegistro
	definir edad Como Entero
	definir respuesta Como Caracter
	Escribir "cuantos años tienes?" 
	leer edad
	Escribir "aceptas los terminos?"
	leer respuesta
	respuesta <- Mayusculas (respuesta)
	si edad >= 14 y respuesta = "S" Entonces
		Escribir "registro exitoso"
	sino 
		Escribir "no puedes registrarte"
	FinSi	
FinAlgoritmo

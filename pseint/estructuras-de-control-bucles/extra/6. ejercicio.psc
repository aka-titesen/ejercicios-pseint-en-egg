Algoritmo ejercicio_inicio_sesion
	Definir u,c como entero
	Definir band Como Logico
	Hacer
		
		Escribir "Ingrese el código"
		leer u
		Escribir "Ingrese la contraseña"
		leer c
		
		si (u > 0) Y (c > 0)Entonces
			band = Verdadero
		SiNo
			band = Falso
		FinSi
		
		
		
	Mientras Que ((band == Verdadero) Y (u <> 1024) Y (c <> 4567)) 
	
	Escribir "El usuario es ",u," y la contraseña es ",c
	
FinAlgoritmo

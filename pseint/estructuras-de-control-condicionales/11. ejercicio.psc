Algoritmo ejercicio_ObtenerElGrado
	Definir tornillosPerfectos, tornilloFallidos como real
	Escribir "Ingresa los tornillos perfectos"
	leer tornillosPerfectos
	Escribir "Ingresa los fallidos"
	leer tornilloFallidos
	
	si(tornilloFallidos > 200) Y (tornillosPerfectos < 10000) Entonces
		Escribir "Grado 5"
	SiNo
		si(tornilloFallidos <= 200) Y (tornillosPerfectos >= 10000)Entonces
			Escribir  "Grado 8"
		SiNo
			si(tornilloFallidos > 200) Y (tornillosPerfectos >= 10000)Entonces
			Escribir "Grado 7"	
			SiNo
				si(tornilloFallidos <= 200) Y (tornillosPerfectos < 10000)Entonces
					Escribir "Grado 6"
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo

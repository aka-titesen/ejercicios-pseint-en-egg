Algoritmo ejercicio_login_y_contraseña
	Definir usu, pass Como Caracter
	Escribir "Ingrese su usuario"
	leer usu
	Escribir "Ingrese su contraseña"
	leer pass
	si (Login(usu,pass) == Verdadero) Entonces
		Escribir "Ha ingresado a su cuenta exitosamente"
	SiNo
		Escribir "No ha podido ingresar a su cuenta"
	FinSi
FinAlgoritmo
Funcion retorno <- Login (u,p)
	Definir retorno,log Como Logico
	Definir i Como Entero
	i = 1; log = Falso
	Mientras ((i <= 3) Y (log == Falso))
		si ((u == "usuario1") Y (p == "asdasd"))Entonces
			log = Verdadero
		SiNo
			Escribir "Datos incorrectos, " Sin Saltar
			Escribir "tiene 3 intentos para ponerlos correctamente"
			Escribir "Intento N° ",i
			Escribir "Ingrese usuario"
			leer u
			Escribir "Ingrese contraseña"
			leer p
		FinSi
		si (i == 3) Entonces
			log = Falso
		FinSi
		i = i + 1
	FinMientras
	retorno = log
FinFuncion
	
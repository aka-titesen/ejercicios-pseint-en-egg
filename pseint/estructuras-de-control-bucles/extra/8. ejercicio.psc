Algoritmo ejercicio_media_de_numeros_pares_e_impares
	//8. Hacer un algoritmo para calcular la media de los n�meros pares e impares, s�lo se ingresar� diez n�meros.
	Definir num,proI,proP Como Real
	Definir l, p, i Como Entero
	l = 1
	p = 0
	i = 0
	proP = 0
	proI = 0
	Hacer
		Escribir "Ingresa un n�mero para comprobarlo " Sin Saltar
		Escribir "si es par o impar y hacer una media de ambos"
		leer num
		si (num mod 2 == 0) Entonces
			proP = proP + num
			p = p +1
		SiNo
			proI = proI + num
			i = i +1
		FinSi
		l = l+1
	Mientras Que (l <= 10) 
	Escribir "La cantidad de n�meros pares fue: ",p," y la de impares fue: ",i
	Escribir "La media de n�meros pares fue: ", trunc(proP/p) Sin Saltar
	Escribir " y la media de n�meros impares fue: ", trunc(proI/i) 
	
FinAlgoritmo

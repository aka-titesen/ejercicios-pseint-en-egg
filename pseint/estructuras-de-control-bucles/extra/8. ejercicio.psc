Algoritmo ejercicio_media_de_numeros_pares_e_impares
	//8. Hacer un algoritmo para calcular la media de los números pares e impares, sólo se ingresará diez números.
	Definir num,proI,proP Como Real
	Definir l, p, i Como Entero
	l = 1
	p = 0
	i = 0
	proP = 0
	proI = 0
	Hacer
		Escribir "Ingresa un número para comprobarlo " Sin Saltar
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
	Escribir "La cantidad de números pares fue: ",p," y la de impares fue: ",i
	Escribir "La media de números pares fue: ", trunc(proP/p) Sin Saltar
	Escribir " y la media de números impares fue: ", trunc(proI/i) 
	
FinAlgoritmo

Algoritmo ejercicio_AmbosNumerosParesEImpares
	definir num1, num2 Como Real
	Escribir "Ingresa el primer numero"
	leer num1
	Escribir "Ingresa el segundo numero"
	leer num2
	si (num1 mod 2 == 0) Y (num2 mod 2 == 0) Entonces
		Escribir "Ambos n�meros son pares" 
	SiNo
		Escribir "Los n�meros no son pares, o uno de ellos no es par"
	FinSi
	
FinAlgoritmo

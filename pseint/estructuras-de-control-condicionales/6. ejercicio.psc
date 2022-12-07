Algoritmo ejercicio_tresnotas
	definir nota1,nota2,nota3 Como Entero
	definir comprobar Como Logico
	Escribir "Ingrese las 3 notas de a uno"
	leer nota1, nota2, nota3
	si(nota1 >= 1) Y (nota1 <= 10) Y (nota2 >= 1) Y (nota2 <= 10) Y (nota3 >= 1 ) Y (nota3 <= 10) Entonces
		comprobar <- Verdadero
		Escribir comprobar
	SiNo
		comprobar <- Falso
		Escribir comprobar
	FinSi
	
FinAlgoritmo

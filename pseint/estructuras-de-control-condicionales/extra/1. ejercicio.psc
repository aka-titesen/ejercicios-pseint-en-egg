Algoritmo ejercicio_promedioDeNotas
	Definir nota1, nota2, nota3, promedio Como Real
	Definir siONo Como Logico 
	Escribir "Ingresa las 9 notas"
	leer nota1, nota2, nota3
	
	promedio <- (nota1+nota2+nota3) / 3
	siONo <- promedio >= 7
	si (siONo) Entonces
		Escribir "Aprueba"
	SiNo
		Escribir "Desaprueba"
	FinSi
	
FinAlgoritmo

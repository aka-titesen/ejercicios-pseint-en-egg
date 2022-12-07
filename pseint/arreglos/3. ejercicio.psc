Algoritmo ejercicio_encontrar_un_valor_en_un_vector
	Definir num,i Como Entero
	Dimension lista_de_numeros[6]
	
	para i = 0 Hasta 5 Con Paso 1 Hacer
		leer lista_de_numeros[i]
	FinPara
	
	encontrar_valor_repetido(lista_de_numeros)

FinAlgoritmo

SubProceso encontrar_valor_repetido (vector Por Referencia)
	Definir num,j Como Entero
	Escribir "Ingrese el un num para buscar en el vector"
	Leer num
	
	Para  j = 0 Hasta 5 Con Paso  1 Hacer
		si (vector[j] == num) Entonces
			Escribir "El número ",num," se encontro en la posición ",j," del vector"
		FinSi
	FinPara
	
FinSubProceso
	
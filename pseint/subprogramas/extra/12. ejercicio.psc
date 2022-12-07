Algoritmo ejercicio_dibujar_escalera
	Definir num, esc Como Entero
	Escribir "Ingrese número para dibujar la escalera"
	leer num
	Escalera(num,esc)
FinAlgoritmo

SubProceso Escalera(n Por Valor, esc Por Referencia)
	Definir i,j Como Entero
	
	Para i = 1 Hasta n Con Paso 1 Hacer
		
		Para j = 1 Hasta i Con Paso 1 Hacer
			esc = j
			Escribir esc Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

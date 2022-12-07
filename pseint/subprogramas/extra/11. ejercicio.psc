Algoritmo ejercicio_rango_de_letras
	Definir letra Como Caracter
	Escribir "Ingrese una letra"
	leer letra
	comprobacionDeLetra(letra)
	
FinAlgoritmo

SubProceso comprobacionDeLetra(let Por Referencia)
	si (let >= "M") Y (let <= "T") Entonces
		Escribir "Si está en el rango"
	FinSi
FinSubProceso

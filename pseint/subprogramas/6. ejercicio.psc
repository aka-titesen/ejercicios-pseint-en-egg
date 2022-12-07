Algoritmo ejercicio_intercambio
	Definir va, vb Como Entero
	Escribir "Ingrese variable A"
	leer va
	Escribir "Ingrese variable B"
	leer vb
	//Valor actual de las variables
	Escribir "La variable A es: ",va Sin Saltar
	Escribir " y la B es: ",vb
	//Intercambio con el procedimiento
	intecambio(va,vb)
	Escribir ""
	Escribir "Las variables se intecambiaron"
	Escribir ""
	Escribir "Ahora..."
	Escribir ""
	Escribir "Presione una tecla para ver el resultado"
	Escribir ""
	Esperar Tecla
	Escribir "La variable A ",va," tiene el valor de B ",vb	
FinAlgoritmo

SubProceso intecambio (varA Por Referencia,varB Por Referencia)
	Definir varAux Como Entero
	//Guardo el valor de la variable A en la auxiliar
	varAux = varA
	varA = varB
	varB = varAux
FinSubProceso



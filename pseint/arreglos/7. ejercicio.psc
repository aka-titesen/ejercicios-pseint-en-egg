Algoritmo ejercicio_comprobacion_de_vectores
	Definir longDeVector Como entero
	Definir vector1, vector2 Como entero
	Escribir "Ingrese la longitud de ambos vectores"
	leer longDeVector
	Dimension vector1[longDeVector];Dimension vector2[longDeVector]
	rellenar_vectores(vector1,vector2,longDeVector)
	
FinAlgoritmo
//Subprograma para rellenar los ambos vectores
SubProceso rellenar_vectores (vector1 Por Referencia,vector2 Por Referencia,longDeVector Por Referencia)
	Definir i,j Como Entero
	Para i = 0 Hasta longDeVector-1 Con Paso 1 Hacer
		vector1[i] = Aleatorio(0,41)
		si (i == longDeVector-1) Entonces
			Escribir Sin Saltar vector1[i]
		SiNo
			Escribir Sin Saltar vector1[i], ", "
		FinSi
	FinPara
	Escribir ""
	Para j = 0 Hasta longDeVector-1 Con Paso 1 Hacer
		vector2[j] = Aleatorio(0,41)
		si (j == longDeVector-1) Entonces
			Escribir Sin Saltar vector2[j]
		SiNo
			Escribir Sin Saltar vector2[j], ", "
		FinSi
	FinPara
	Escribir ""
	si (si_son_iguales(vector1,vector2,longDeVector) == Verdadero)Entonces
		Escribir "Todos los números de ambos vectores son iguales"
	SiNo
		Escribir "Los vectores NO son Iguales"
	FinSi
	
FinSubProceso
//Función que recibe dos vectores y comprueba si todos sus valores son iguales, y devuelve Verdadero o Falso
Funcion retorno <- si_son_iguales (vector1,vector2,longDeVector)
	Definir retorno,sonIguales Como Logico
	Definir i,contadorDeIguales Como Entero;contadorDeIguales=0
	Para i = 0 Hasta longDeVector-1 Con Paso 1 Hacer
		si (vector1[i] == vector2[i]) Entonces
			contadorDeIguales = contadorDeIguales + 1
		FinSi
	FinPara
	si (i == contadorDeIguales)Entonces
		sonIguales = Verdadero
	SiNo
		sonIguales = Falso
	FinSi
	retorno = sonIguales
FinFuncion

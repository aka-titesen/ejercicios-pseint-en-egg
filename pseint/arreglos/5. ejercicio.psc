Algoritmo ejercicio_el_mayor_numero_en_un_arreglo
	Definir arreglo,longitud_del_arreglo Como Entero
	Escribir "¿Cuánta Longitud tendra el arreglo"
	Leer longitud_del_arreglo
	Dimension arreglo[longitud_del_arreglo]
	rellenar_arreglo(arreglo, longitud_del_arreglo)
FinAlgoritmo

SubProceso rellenar_arreglo(arreglo Por Referencia, longitud_del_arreglo Por Referencia)
	Definir i Como Entero
	Para i = 0 Hasta longitud_del_arreglo-1 Hacer
		Leer arreglo[i]
	FinPara
	Escribir "El número mayor es: ",averiguar_numero_mayor(arreglo,longitud_del_arreglo)
FinFuncion

Funcion retorno <- averiguar_numero_mayor(arreglo,longitud_del_arreglo)
	Definir retorno,i,comparacion Como Entero
	comparacion = 0
	Para i = 0 Hasta longitud_del_arreglo-1 Hacer
		si (arreglo[i] > comparacion) Entonces
			comparacion = arreglo[i]
		FinSi
	FinPara
	retorno = comparacion
FinFuncion
	
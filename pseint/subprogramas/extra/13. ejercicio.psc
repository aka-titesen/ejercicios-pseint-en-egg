Algoritmo ejercicio_comprobación_de_fecha
	Definir dia,mes,año Como Entero
	Definir mesTxt Como Caracter
	Repetir
		Escribir "Ingrese el dia"
		leer dia
	Hasta Que dia >= 1 Y dia <= 31
	Repetir
		Escribir "Ingrese el mes"
		leer mes
	Hasta Que mes >= 1 Y mes <= 12 
	Repetir
		Escribir "Ingrese el año"
		leer año
	Hasta Que año >= 1
	Segun mes hacer
		1: mesTxt = "Enero"
		2: mesTxt = "Febrero"
		3: mesTxt = "Marzo"
		4: mesTxt = "Abril"
		5: mesTxt = "Mayo"
		6: mesTxt = "Junio"
		7: mesTxt = "Julio"
		8: mesTxt = "Agosto"
		9: mesTxt = "Septiembre"
		10: mesTxt = "Octubre"
		11: mesTxt = "Noviembre"
		12: mesTxt = "Diciembre"
	Fin Segun
	Escribir "Es el ",dia, " de ",mesTxt," de ",año
	Escribir ""
	DiaAnterior(dia,mes,año)
FinAlgoritmo

SubProceso DiaAnterior (d Por Referencia,m Por Referencia,a Por Referencia)
	Definir mesTxt Como Caracter
	si (d == 1)
		d = 1
	SiNo
		d = d - 1
	FinSi
	si (m == 1)
		m = 1
	SiNo
		m = m - 1
	FinSi
	si (a == 1)
		a = 1
	SiNo
		a = a -1
	FinSi
	Segun m hacer
		1: mesTxt = "Enero"
		2: mesTxt = "Febrero"
		3: mesTxt = "Marzo"
		4: mesTxt = "Abril"
		5: mesTxt = "Mayo"
		6: mesTxt = "Junio"
		7: mesTxt = "Julio"
		8: mesTxt = "Agosto"
		9: mesTxt = "Septiembre"
		10: mesTxt = "Octubre"
		11: mesTxt = "Noviembre"
		12: mesTxt = "Diciembre"
	Fin Segun
	Escribir ""
	Escribir "Es el ",d, " de ",mesTxt," de ",a
FinSubProceso

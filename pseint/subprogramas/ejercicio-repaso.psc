Algoritmo sin_titulo
	definir menu Como Caracter
	definir num1, num2, num3, num4 Como Entero
	num1 = 0
	num2 = 0
	num3 = 0
	num4 = 0
	Escribir "            Menú"
	Escribir  "1 - Calcular muro de ladrillo"
	Escribir  "2 - Calcular viga de hormigón" 
	Escribir  "3 - Calcular columnas de hormigón"
	Escribir  "4 - Calcular contrapisos"
	Escribir  "5 - Calcular techo"
	Escribir  "6 - Calcular pisos"
	Escribir  "7 - Calcular pintura"
	Escribir  "8 - Calcular iluminación"
	Escribir  "9 - Salir"
	leer num1
	Segun num1 Hacer
		1: calcularmuro(num1)
			
		2: calcularViga(num2)
			
		3: calcularColumna(num3)
			
		4: calcularContrapisos(num4)
		De Otro Modo:
			
	Fin Segun
	
FinAlgoritmo

SubProceso calcularmuro(num1)
	Definir num, espesor, altura, largo, superf, cem, arena, lad Como real //muro de ladrillo
	Escribir "¿El espesor del muro es de 20cm o 30cm?"
	leer espesor
	Escribir "¿Que altura tiene?"
	leer altura
	Escribir "¿Que largo tiene?"
	leer largo
	superf= altura * largo
	//Escribir superf "^2"
	Si espesor = 20 Entonces
		cem= superf * 10.9
		arena= superf * 0.09
		lad= superf * 90
		Escribir "Necesitas: " 
		Escribir cem " kg de cemento"
		Escribir arena " m3 de arena"
		Escribir lad " ladrillos"
	SiNo 
		si espesor = 30 Entonces
			cem= superf * 15.2
			arena= superf * 0.115
			lad= superf * 120
			Escribir "Necesitas: " 
			Escribir cem " kg de cemento"
			Escribir arena " m3 de arena"
			Escribir lad " ladrillos"
		FinSi
	Fin Si
FinSubProceso

SubProceso calcularViga(num2)
	definir Vlarg, c, a, p ,h8, h4 como real
	Escribir "¿Cual es el largo de la viga?"
	leer Vlarg
	c = Vlarg * 9
	a = Vlarg * 0.02//m3
	p = Vlarg * 0.02//m2
	h8 = Vlarg * 4
	h4 = Vlarg * 3
	Escribir "Necesitas: " 
	Escribir c " kg de cemento"
	Escribir a " m3 de arena"
	Escribir p " m2 de piedra"
	Escribir h8 " hierros del 8"
	Escribir h4 " hierros del 4" 
	
FinSubProceso

SubProceso calcularColumna(num3) 
	definir lar, ce, ar, pie, hi10, hi4 como real
	Escribir "Cuantos metros tiene la columna?" 
	leer lar
	ce = lar * 7.5
	ar = lar * 0.016 //m3
	pie = lar * 0.016//m2
	hi10 = lar * 6
	hi4 = lar * 3 
	Escribir "Necesitas: " 
	Escribir ce " kg de cemento"
	Escribir ar " m3 de arena"
	Escribir pie " m2 de piedra"
	Escribir hi10 " hierros del 8"
	Escribir hi4 " hierros del 4" 
FinSubProceso

SubProceso calcularContrapisos(num4)
	definir esp, anch, lar, ce, ar, pie, met3 Como Real
	Escribir "ingrese el espesor en cm "
	leer esp
	Escribir "ingrese el ancho en metros"
	leer anch
	Escribir "ingrese el largo en metros"
	leer lar
	met3 = (esp /100) * ( anch * lar)
	ce = met3 * 105
	ar = met3 * 0.45
	pie = met3 * 0.9
	Escribir "Necesitas: " 
	Escribir ce " kg de cemento"
	Escribir ar " m3 de arena"
	Escribir pie " m3 de piedra"

FinSubProceso


Algoritmo ejercicio_integrador
	Definir txt Como Caracter
	txt = "CCADDBACCDDDDBDBCCABBAABDBCDCADDABABCDCDDABBBCABBABBDCADCCDABDDACDBBBDBDCCDDCABCAAAACDCDCCACDCDDADAADDACBDBCCDDBCBCBBAAADDAADCAABBBCBCCBCBDBCCBBCBABADAACDBDBADCBBACDADAADABBDBDBDBDCCDDCABCCCCCADBBBBCCDACCBBBDBDAADDBCCBCCBCBDDDDCCBAAACDDBBCAABAADABBBCCCCDCCBBDCDABCDACBCBACDBCCDABDBDCDCADCCBBADDBDCCADCCDCCACCDCDBCDBBADBAADBBCAADDABCAADADAABAACCBABDADADADDBCABDCCBBAADDDCDDCBADBCACCAAADCCDDABDBACBCAAADDBADBDACDDBDCBDCCCDDCACBCCCACCCCBACBAAAAACBCBCDAADCAACBCABDDABCBCBACCADABBBABBBBBAACADDDDBABACADAAABDDDCCDCACAACACADADBABACBABDBBADCDBBDACDCAABCADDBDBDCAABDCDABDDADDCDDBCBCDADCDBBDACABCDAABBCBADDDBCBADCABACDCABBCBCBCBCADBABBDBCCCADCADDCBABBDDDBBCBCDABACDDDABCCDBACCBDBADADDDAAACBDCDCCAACBDDCDCBADACDDDDBDCBAACDADBBDBDBCCACADBAABBAADAADDDACDDCDBDDBBDAADDAACCCACDBBBBBDCDCDDDABBCBAAADACADDCDCDCBCDCACAAABCADBDBBDDACCBBDABDDBCADCCCADDCDBACBBBDAADDCDAAADBBCDADBDBCBDDCAABCCDCCDCABCAACADADAACADDBBDABAABACDACDCDBBDDCCBCBCAAACBDBDBBBDBDBBCADCBACDCCBDACBBACBCADCDBACCADCDBDCDBBACBBCDCAAAAABCCDDCDDBBCBABCBCAABDBCCACBABDCABAACBDBDBCCCCADBBCDCCCAABADBACDDBADCDCAADDDCBDDBDCDCCCCCCCDBCDDBACBBCDACDADCACBDBBCCCDCCBCBCDACBDDDACCCAADBDBBDADDCCDDDBCDABCCBACCCCCBAACCBCABAAABBCABBCACCCABCDACBCDBDACACDDCACBCBBCCADABCBBDDABADDAAABACCBDCDABCBBBBACCDABAACDCACCCBBCDDACCDBCBCBAACBBBBADBCBCDABAAAABADAAAACDACADACDBBCCABADDDCACDCAACCDABBDBDAABADDBDCCCACDADBDDDCBBCBDCADCBCDAABDDDDBBBBCDDCC"
	matriz_3x3(txt)
	Escribir ""
	matriz_4x4(txt)
	Escribir ""
	matriz_37x37(txt)
	Escribir ""
FinAlgoritmo
///Primera matriz_3x3
SubProceso matriz_3x3 (txt Por Referencia)
	Definir f, c, i, j, k Como Entero
	Definir matriz Como Caracter
	Definir a,b Como Entero
	f = 3; c = 3; k = 0; Dimension matriz[f,c]
	Definir cont_dia_tra, cont_dia_inv Como Entero
	Definir diagonal_tradicional, diagonal_inversa Como Logico
	cont_dia_tra = 0; cont_dia_inv = 0
	///Llenar la matriz y escribir la matriz 
	Para i = 0 Hasta f-1 Con Paso 1 Hacer
		Para j = 0 Hasta c-1 Con Paso 1 Hacer
			matriz[i,j] = Subcadena(txt, k, k)
			Escribir Sin Saltar matriz[i,j], " "
			k = k + 1
		FinPara
		Escribir ""
	FinPara
	///Comprobar ambas diagonales 
	///Diagonal tradicional
	Para i = 0 Hasta f-1 Con Paso 1 Hacer
		si (i > 0) Entonces
			si (matriz[i,i] == matriz[i-1,i-1]) Entonces
				cont_dia_tra = cont_dia_tra + 1
			FinSi
		FinSi
	FinPara
	si (cont_dia_tra == f-1) Y (cont_dia_tra == c-1) Entonces
		diagonal_tradicional = Verdadero
	SiNo
		diagonal_tradicional = Falso
	FinSi
	//Escribir "La diagonal tradicional es ",diagonal_tradicional
	///Diagonal inversa
	a = 0
	b = c-1
	Para i = 0 Hasta f-1 Con Paso 1 Hacer
		Para j = 0 Hasta c-1 Con Paso 1 Hacer
			si (i == a) Y (j == b) Entonces
				cont_dia_inv = cont_dia_inv + 1
			FinSi
		FinPara
		a = a + 1
		b = b - 1
	FinPara
	si (cont_dia_inv == f-1) Y (cont_dia_inv == c-1) Entonces
		diagonal_inversa = Verdadero
	SiNo
		diagonal_inversa = Falso
	FinSi
	//Escribir "La diagional inversa es ",diagonal_inversa
	///Comprobación de muestra
	si (diagonal_tradicional == Verdadero) Y (diagonal_inversa == Verdadero) Entonces
		Escribir "La muestra es gen z"
	SiNo
		Escribir "La muestra NO es gen z"
	FinSi
FinSubProceso
///Segunda matriz 4x4
SubProceso matriz_4x4 (txt Por Referencia)
	Definir f, c, i, j, k Como Entero
	Definir matriz Como Caracter
	Definir a,b Como Entero
	f = 4; c = 4; k = 0; Dimension matriz[f,c]
	Definir cont_dia_tra, cont_dia_inv Como Entero
	cont_dia_tra = 0; cont_dia_inv = 0
	Definir diagonal_tradicional, diagonal_inversa Como Logico
	///Llenar la matriz y escribir la matriz 
	Para i = 0 Hasta f-1 Con Paso 1 Hacer
		Para j = 0 Hasta c-1 Con Paso 1 Hacer
			matriz[i,j] = Subcadena(txt, k, k)
			Escribir Sin Saltar matriz[i,j], " "
			k = k + 1
		FinPara
		Escribir ""
	FinPara
	///Comprobar ambas diagonales 
	///Diagonal tradicional
	Para i = 0 Hasta f-1 Con Paso 1 Hacer
		si (i > 0) Entonces
			si (matriz[i,i] == matriz[i-1,i-1]) Entonces
				cont_dia_tra = cont_dia_tra + 1
			FinSi
		FinSi
	FinPara
	si (cont_dia_tra == f-1) Y (cont_dia_tra == c-1) Entonces
		diagonal_tradicional = Verdadero
	SiNo
		diagonal_tradicional = Falso
	FinSi
	//Escribir "La diagonal tradicional es ",diagonal_tradicional
	///Diagonal inversa
	a = 0
	b = c-1
	Para i = 0 Hasta f-1 Con Paso 1 Hacer
		Para j = 0 Hasta c-1 Con Paso 1 Hacer
			si (i == a) Y (j == b) Entonces
				cont_dia_inv = cont_dia_inv + 1
			FinSi
		FinPara
		a = a + 1
		b = b - 1
	FinPara
	si (cont_dia_inv-1 == f-1) Y (cont_dia_inv-1 == c-1) Entonces
		diagonal_inversa = Verdadero
	SiNo
		diagonal_inversa = Falso
	FinSi
	//Escribir "La diagional inversa es ",diagonal_inversa
	///Comprobación de muestra
	si (diagonal_tradicional == Verdadero) Y (diagonal_inversa == Verdadero) Entonces
		Escribir "La muestra es gen z"
	SiNo
		Escribir "La muestra NO es gen z"
	FinSi
FinSubProceso
///Tercera matriz_37x37
SubProceso matriz_37x37 (txt Por Referencia)
	Definir f, c, i, j, k Como Entero
	Definir matriz Como Caracter
	Definir a,b Como Entero
	f = 37; c = 37; k = 0; Dimension matriz[f,c]
	Definir cont_dia_tra, cont_dia_inv Como Entero
	Definir diagonal_tradicional, diagonal_inversa Como Logico
	cont_dia_tra = 0; cont_dia_inv = 0
	///Llenar la matriz y escribir la matriz 
	Para i = 0 Hasta f-1 Con Paso 1 Hacer
		Para j = 0 Hasta c-1 Con Paso 1 Hacer
			matriz[i,j] = Subcadena(txt, k, k)
			Escribir Sin Saltar matriz[i,j], " "
			k = k + 1
		FinPara
		Escribir ""
	FinPara
	///Comprobar ambas diagonales 
	///Diagonal tradicional
	Para i = 0 Hasta f-1 Con Paso 1 Hacer
		si (i > 0) Entonces
			si (matriz[i,i] == matriz[i-1,i-1]) Entonces
				cont_dia_tra = cont_dia_tra + 1
			FinSi
		FinSi
	FinPara
	si (cont_dia_tra == f-1) Y (cont_dia_tra == c-1) Entonces
		diagonal_tradicional = Verdadero
	SiNo
		diagonal_tradicional = Falso
	FinSi
	//Escribir "La diagonal tradicional es ",diagonal_tradicional
	///Diagonal inversa
	a = 0
	b = c-1
	Para i = 0 Hasta f-1 Con Paso 1 Hacer
		Para j = 0 Hasta c-1 Con Paso 1 Hacer
			si (i == a) Y (j == b) Entonces
				cont_dia_inv = cont_dia_inv + 1
			FinSi
		FinPara
		a = a + 1
		b = b - 1
	FinPara
	si (cont_dia_inv-1 == f-1) Y (cont_dia_inv-1 == c-1) Entonces
		diagonal_inversa = Verdadero
	SiNo
		diagonal_inversa = Falso
	FinSi
	//Escribir "La diagional inversa es ",diagonal_inversa
	///Comprobación de muestra
	si (diagonal_tradicional == Verdadero) Y (diagonal_inversa == Verdadero) Entonces
		Escribir "La muestra es gen z"
	SiNo
		Escribir "La muestra NO es gen z"
	FinSi
FinSubProceso


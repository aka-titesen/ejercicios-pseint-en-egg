Algoritmo sin_titulo
	Definir n,i, cont1, cont2 Como Entero
	Definir resp,carac Como Caracter
	//En vector se coloca la frase ingresada
	definir vector Como Caracter
	Definir vec Como Caracter
	Definir fra Como Caracter
	definir entrada,entrada2 Como Logico
	Escribir "defina su frase(no mas de 20 caracteres)"
	leer fra
	dimension vector[20]
	dimension vec[20]
	para i<-0 hasta 19 con paso 1 Hacer
		vector[i]=Subcadena(fra,i,i)
	FinPara
	Escribir "¿quiere agregar un caracter en algun lugar de su frase?(si o no)"
	leer resp
	si resp="si" Entonces
		Escribir "¿en que lugar quiere ponerlo?(1 al 20)"
		leer n
		Escribir "¿que caracter quiere agregar?"
		leer carac
		cont1=0
		cont2=0
		entrada=Verdadero
		para i<-n-1 Hasta 19 con paso 1 Hacer
			si vector[i]<>" " y entrada=verdadero  Entonces
				cont1=cont1+1
			sino
				entrada=falso
			FinSi
		FinPara
		entrada2=verdadero
		para i<-n-1 hasta 0 con paso -1 hacer
			si vector[i]<>" " y entrada2=verdadero Entonces
				cont2=cont2+1
			sino 
				entrada2=falso
			FinSi
		FinPara
		si cont1<=cont2 y resp="si" Entonces
			para i<-0 hasta n-1 con paso 1 hacer 
				Escribir sin saltar vector[i]
			FinPara
			Escribir sin saltar carac
			para i<-n hasta 19 con paso 1 Hacer
				Escribir sin saltar vector[i]
			FinPara
		sino
			si cont1>cont2 y resp="si" Entonces
				para i<-0 hasta n-1 con paso 1 hacer
					Escribir sin saltar vector[i]
				FinPara
				Escribir Sin Saltar carac
				para i<-n hasta 19 con paso 1 Hacer
					Escribir Sin Saltar vector[i]
				FinPara
			FinSi
		FinSi
	FinSi
	si resp="no" Entonces
		para i<-0 hasta 19 con paso 1 hacer 
			Escribir sin saltar vector[i]
		FinPara
	FinSi
FinAlgoritmo
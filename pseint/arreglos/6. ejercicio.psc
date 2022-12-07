Algoritmo ejercicio_ingrese_una_frase_en_vector_y_luego_ingrese_otro_caracter
	Definir frase Como Caracter
	Escribir "Ingrese una frase y luego se agregara caracter por carecter " Sin Saltar
	leer frase	
	Escribir "la frase es ", frase
	relleno_de_frase_a_vector(frase)
FinAlgoritmo
//Subprograma que recibirá una frase y rellenara cada caracter en un vector
SubProceso relleno_de_frase_a_vector (frase Por Referencia)
	Definir i,long_de_vector Como Entero; long_de_vector = 20
	Definir vector_de_frase Como Caracter
	Dimension vector_de_frase[long_de_vector]
	Para i = 0 Hasta long_de_vector-1 Con Paso 1 Hacer
		vector_de_frase[i] = Subcadena(frase, i,i)
	FinPara
	
	comprobar_si_puedo_agregar_caracter(vector_de_frase,long_de_vector)
	
FinSubProceso
//Subprograna que recibirá un vector que en sus posiciones contendrá un caracter que conformará una frase
//Y deberás pedirle al usuario que ingrese una posición y un caracter a colocar
//El subprograma deberá comprobar si ese espacio está ocupado para colocar la frase, si no deberá informarle que está ocupada
SubProceso comprobar_si_puedo_agregar_caracter(vector_de_frase Por Referencia, long_de_vector Por Referencia)
	Definir i, posicion_en_vector Como Entero
	Definir nuevo_caracter Como Caracter
	Escribir "Ingrese el nuevo caracter que desea agregar"
	leer nuevo_caracter
	Escribir "Ingrese el la posición donde lo quiere agregar"
	leer posicion_en_vector
	Para i = 0 Hasta long_de_vector-1 Con Paso 1 Hacer
		si ((vector_de_frase[posicion_en_vector] == " ") O (vector_de_frase[posicion_en_vector]) == "") Entonces
			vector_de_frase[posicion_en_vector] = nuevo_caracter
		FinSi
	FinPara
	escribir_el_nuevo_vector(vector_de_frase,long_de_vector)
FinSubProceso
//Subprograma para escribir el vector con los nuevos cambios
SubProceso escribir_el_nuevo_vector (vector_de_frase Por Referencia, long_de_vector Por Referencia)
	Definir i Como Entero
	Escribir ""
	Escribir Sin Saltar "El nuevo vector es: "
	Para i = 0 Hasta long_de_vector-1 Con Paso 1 Hacer
		Escribir Sin Saltar vector_de_frase[i]
	FinPara
FinSubProceso

	
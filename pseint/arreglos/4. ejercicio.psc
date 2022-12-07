Algoritmo ejercicio_menu_de_opciones
	Definir seleccion_de_menu Como Caracter
	Definir tamanio_arreglo, arregloA, arregloB, arregloC Como Entero
	Definir menu_activo, arreglo_A_inicializado, arreglo_B_inicializado, arreglo_C_inicializado Como Logico
	tamanio_arreglo = 0
	menu_activo = Verdadero
	arreglo_A_inicializado = Falso
	arreglo_B_inicializado = Falso
	arreglo_C_inicializado = Falso 
	//Defino el tamaño de los arreglos
	Escribir "Bienvenido para comenzar ingrese la longitud de los arreglos:"
	Leer tamanio_arreglo
	Dimension arregloA[tamanio_arreglo]
	Dimension arregloB[tamanio_arreglo]
	Dimension arregloC[tamanio_arreglo]
	//Ingresando al menú
	Hacer
		Escribir "Bienvenido al menú, puede operar con las siguientes opciones"
		Escribir "A: el arreglo A tamaño N se llenará de números aleatorios de -100 a 100"
		Escribir "B: el arreglo B tamaño N se llenará de números aleatorios de -100 a 100"
		Escribir "C: el arreglo C tamaño N se sumarán elemento por elemento A y B, C = A + B"
		Escribir "D: el arreglo C tamaño N se restarán elemento por elemento A y B, C = A - B"
		Escribir "E: Puedes ver el arreglo A, B o C"
		Escribir "F: Finaliza el programa"
		leer seleccion_de_menu
		Segun Mayusculas(seleccion_de_menu) Hacer
			"A":
				//Arreglo A se activa
				arreglo_A_inicializado = Verdadero
				inicializadorAleatorio(arregloA,tamanio_arreglo)
				//Hecho
				Escribir "Proceso realizado, el Arreglo A se inicializo" 
				Escribir "Presione una tecla para volver al menú..."
				Esperar Tecla
				Limpiar Pantalla
			"B":
				//Arreglo B se activa
				arreglo_B_inicializado = Verdadero
				inicializadorAleatorio(arregloB,tamanio_arreglo)
				//Hecho
				Escribir "Proceso realizado, el Arreglo B se inicializo" 
				Escribir "Presione una tecla para volver al menú..."
				Esperar Tecla
				Limpiar Pantalla
			"C":
				//Arreglo C se activa
				si ((arreglo_A_inicializado == Verdadero) Y (arreglo_B_inicializado == Verdadero))Entonces
					arreglo_C_inicializado = Verdadero
					inicializador_de_suma(arregloC,arregloA,arregloB,tamanio_arreglo)
					Escribir "Proceso realizado, el Arreglo C se inicializo y sumó los valores de A y B" 
					Escribir "Presione una tecla para volver al menú..."
					Esperar Tecla
					Limpiar Pantalla
				SiNo
					Escribir "Error: A o B no fueron inicializados"
					Escribir "Presione una tecla para volver al menú..."
					Esperar Tecla
					Limpiar Pantalla
				FinSi
				//Hecho
			"D":
				//Arreglo C se activa
				si ((arreglo_A_inicializado == Verdadero) Y (arreglo_B_inicializado == Verdadero))Entonces
					arreglo_C_inicializado = Verdadero
					inicializador_de_resta(arregloC,arregloA,arregloB,tamanio_arreglo)
					Escribir "Proceso realizado, el Arreglo C se inicializo y restó los valores de A y B" 
					Escribir "Presione una tecla para volver al menú..."
					Esperar Tecla
					Limpiar Pantalla
				SiNo
					Escribir "Error: A o B no fueron inicializados"
					Escribir "Presione una tecla para volver al menú..."
					Esperar Tecla
					Limpiar Pantalla
				FinSi
				//Hecho
			"E":
				Escribir "Qué arreglo quiere mostrar en pantalla A, B o C"
				leer seleccion_de_menu
				Segun Mayusculas(seleccion_de_menu) Hacer
					"A":
						si (arreglo_A_inicializado == Verdadero)Entonces
							escribir_arreglo(arregloA,tamanio_arreglo)
							Escribir "Presione una tecla para volver al menú..."
							Esperar Tecla
							Limpiar Pantalla
						SiNo
							Escribir "El arreglo A no fue inicializado"
							Escribir "Presione una tecla para volver al menú..."
							Esperar Tecla
							Limpiar Pantalla
						FinSi
					"B":
						si (arreglo_B_inicializado == Verdadero)Entonces
							escribir_arreglo(arregloB,tamanio_arreglo)
							Escribir "Presione una tecla para volver al menú..."
							Esperar Tecla
							Limpiar Pantalla
						SiNo
							Escribir "El arreglo B no fue inicializado"
							Escribir "Presione una tecla para volver al menú..."
							Esperar Tecla
							Limpiar Pantalla
						FinSi
					"C":
						si (arreglo_C_inicializado == Verdadero)Entonces
							escribir_arreglo(arregloC,tamanio_arreglo)
							Escribir "Presione una tecla para volver al menú..."
							Esperar Tecla
							Limpiar Pantalla
						SiNo
							Escribir "El arreglo C no fue inicializado"
							Escribir "Presione una tecla para volver al menú..."
							Esperar Tecla
							Limpiar Pantalla
						FinSi
				FinSegun
			"F":
				si (Mayusculas(seleccion_de_menu) == "F")
					Escribir "¿Desea finalizar el programa? S/N"
					leer seleccion_de_menu
					segun Mayusculas(seleccion_de_menu) Hacer
						"S":
							Escribir "Cerrando el programa..."
							menu_activo = Falso
							Esperar 3 Segundos
							Limpiar Pantalla
						"N":
							Escribir "Volviendo al menú..."
							Esperar 3 Segundos
							Limpiar Pantalla
					FinSegun
				FinSi
			De Otro Modo:
				Escribir "Opción invalida"
				Escribir "Presione una tecla para volver al menú..."
				Esperar Tecla
				Limpiar Pantalla
		FinSegun
	Mientras Que (menu_activo == Verdadero)
FinAlgoritmo	
///SubProceso para inicializar los arreglos A y B	
SubProceso inicializadorAleatorio(x_arreglo,tamanio_arreglo)
	Definir i Como Entero
	Para i = 0 Hasta tamanio_arreglo-1 Hacer
		x_arreglo[i] = Aleatorio(-100,100)
	FinPara
FinSubProceso
///Subproceso para sumar los arreglos A y B
SubProceso inicializador_de_suma(c_arreglo, a_arreglo, b_arreglo, tamanio_arreglo)
	Definir i Como Entero
	Para i = 0 Hasta tamanio_arreglo-1 Hacer
		c_arreglo[i] = a_arreglo[i] + b_arreglo[i]
	FinPara
FinSubProceso
///Subproceso para restar los arreglos A y B
SubProceso inicializador_de_resta(c_arreglo, a_arreglo, b_arreglo, tamanio_arreglo)
	Definir i Como Entero
	Para i = 0 Hasta tamanio_arreglo-1 Hacer
		c_arreglo[i] = a_arreglo[i] - b_arreglo[i]
	FinPara
FinSubProceso
///Subproceso para escribir el arreglo A,B o C
SubProceso escribir_arreglo(arreglo,tamanio_arreglo)
	Definir i Como Entero
	Escribir Sin Saltar "Arreglo de tamaño [",tamanio_arreglo,"] devolvió -> ["
	Para i = 0 Hasta tamanio_arreglo-1 Hacer
		si(i < tamanio_arreglo-1) Entonces
			Escribir Sin Saltar arreglo[i]," | "
		SiNo
			Escribir Sin Saltar arreglo[i],"]"
		FinSi
	FinPara
	Escribir ""
FinSubProceso
	
	
	
	


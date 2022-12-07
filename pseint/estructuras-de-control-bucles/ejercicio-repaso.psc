Proceso ejercicio_Sistema_de_reciclaje_de_botellas_automaticas
	Definir usu, pass, opcCob Como Caracter
	Definir login, salir Como Logico
	Definir p, opc,canBot,i, pesBot, opcBot Como Entero
	Definir saldo Como Real
	saldo <- 0
	Escribir "Ingrese el usuario"
	leer usu
	Escribir "Ingrese la contraseña"
	leer pass
	//Inicio de sesión
	si (usu =="Albus_D")Entonces
		si (pass == "caramelosDeLimon")Entonces
			login <- Verdadero
		SiNo
			p <- 1
			Mientras (pass <> "caramelosDeLimon") y (p <= 3) Hacer
				Escribir "Intento Nº",p
				Escribir "Contraseña incorrecta, " Sin Saltar
				Escribir "tiene un límite de 3 para poner la correcta"
				leer pass
				p <- p + 1
			FinMientras
			si (pass == "caramelosDeLimon") Entonces
				login <- Verdadero
			SiNo
				login <- Falso
			FinSi
			
		FinSi
	SiNo
		Escribir "Datos incorrectos"
		login <- Falso
	FinSi
	//Accediendo al menú
	Hacer
		//Criterio para ingresar al menú
		Escribir "Eliga una acción." Sin Saltar
		Escribir " Ingresar botellas o Consultar saldo o Salir" 
		Escribir ""
		Escribir "1: Ingresar botellas, 2: Consultar saldo, 3: Salir"
		
		leer opc
		Escribir "Presione una tecla para continar"
		Esperar Tecla
		
		//Ingresando a menú
		salir <- Falso
		Segun opc hacer
			1:	//Ingresa cantidad de botellas
				Escribir "¿Cuántos botellas son?"
				leer canBot
				pesBot <- 0
				//Genera el peso de las botellas a partir de las botellas ingresadas
				para i <- 1 Hasta canBot Con Paso 1 Hacer
					pesBot <- pesBot + Aleatorio(100,3000)
				FinPara
				//Peso de las botellas
				Escribir "El peso de las botellas es: ",pesBot,"g"
				//Proceso de cobro
				Escribir "Si el peso de las botellas es menor a 500g, PRESIONE 1"
				Escribir "Si el peso está entre 500g y 1500g, PRESIONE 2"
				Escribir "Si el peso está entre es mayor a 1501g, PRESIONE 3"
				leer opcBot
				//Se le asignará un monto en $ dependiendo del peso de las botellas"
				Segun opcBot Hacer
					1:
						Escribir "Le corresponden $50, " Sin Saltar
						Escribir "¿Desea cobrarlos?. " Sin Saltar
						Escribir "Presione (S/N) para si o no respectivamente" 
						leer opcCob
						Si ((opcCob == "S") O (opcCob =="s")) Entonces
							Escribir "Se le acredita $50 a su saldo"
							saldo <- saldo + 50
						SiNo
							Escribir "Devolviendo material..."
						Fin Si
					2:
						Escribir "Le corresponden $125, " Sin Saltar
						Escribir "¿Desea cobrarlos?. " Sin Saltar
						Escribir "Presione (S/N) para si o no respectivamente" 
						leer opcCob
						Si ((opcCob == "S") O (opcCob =="s")) Entonces
							Escribir "Se le acredita $125 a su saldo"
							saldo <- saldo + 125
						SiNo
							Escribir "Devolviendo material..."
						Fin Si
					3:
						Escribir "Le corresponden $200, " Sin Saltar
						Escribir "¿Desea cobrarlos?. " Sin Saltar
						Escribir "Presione (S/N) para si o no respectivamente" 
						leer opcCob
						Si ((opcCob == "S") O (opcCob =="s")) Entonces
							Escribir "Se le acredita $200 a su saldo"
							saldo <- saldo + 200
						SiNo
							Escribir "Devolviendo material..."
						Fin Si
					De Otro Modo:
						Escribir "Clave incorrecta"
				Fin Segun
			2:
				Escribir "Su saldo es: $", saldo
			3:
				salir <- Verdadero
				login <- Falso
			De Otro Modo:
				Escribir "Clave incorrecta"
		Fin Segun
		
	Mientras Que ((login == Verdadero) Y (salir == Falso)) 

FinProceso

Algoritmo ManosALaObra_EjercicioDesayuno
	definir desayuno, pregunta, pregunta2 Como Caracter
	Escribir "Caf� o t�"
	leer desayuno
	
	Si (desayuno == "Caf�") Entonces
		Escribir "�Le gustaria solo o cortado"
		Escribir "Acontinuaci�n digite Solo o Cortado"
		leer pregunta
		Si (pregunta == "Cortado") Entonces
			Escribir "Le gustar�a con leche vegetal?"
			Escribir "Ingrese si o no"
			Escribir "Si es con leche vegetal"
			Escribir "No es con leche normal"
			leer pregunta2
			Si (pregunta2 == "Si") Entonces
				Escribir "Servir con leche vegetal"
			SiNo
				Si (pregunta2 == "No") Entonces
					Escribir "Servir con leche normal"
				SiNo
					Escribir "Opcion incorrecta"
				Fin Si
			Fin Si
		SiNo
			Si (pregunta == "Solo") Entonces
				Escribir "Servir caf� solo"
			SiNo
				Escribir "Opcion incorrecta"
			Fin Si
		Fin Si
	SiNo
		Si (desayuno == "T�") Entonces
			Escribir "Servir T�"
		SiNo
			Escribir "Opcion incorrecta"
		Fin Si
	Fin Si
	
FinAlgoritmo

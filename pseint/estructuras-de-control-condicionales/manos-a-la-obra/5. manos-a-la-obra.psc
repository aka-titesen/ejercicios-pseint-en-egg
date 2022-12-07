Algoritmo ManosALaObra_EjercicioDesayuno
	definir desayuno, pregunta, pregunta2 Como Caracter
	Escribir "Café o té"
	leer desayuno
	
	Si (desayuno == "Café") Entonces
		Escribir "¿Le gustaria solo o cortado"
		Escribir "Acontinuación digite Solo o Cortado"
		leer pregunta
		Si (pregunta == "Cortado") Entonces
			Escribir "Le gustaría con leche vegetal?"
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
				Escribir "Servir café solo"
			SiNo
				Escribir "Opcion incorrecta"
			Fin Si
		Fin Si
	SiNo
		Si (desayuno == "Té") Entonces
			Escribir "Servir Té"
		SiNo
			Escribir "Opcion incorrecta"
		Fin Si
	Fin Si
	
FinAlgoritmo

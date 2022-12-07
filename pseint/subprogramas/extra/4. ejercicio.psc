Algoritmo ejercicio_cal_de_salario_diario
	Definir nom,dia,tur Como Caracter; Definir hTrab Como Entero
	Escribir "Ingrese el nombre del trabajador"
	leer nom
	Escribir ""
	Escribir "Ingrese el dia pero en minusculas"
	leer dia
	si ((dia <> "lunes") O (dia <> "martes") O (dia <> "miercoles") o (dia <> "jueves") O (dia <> "viernes") O (dia <> "sabado") O (dia == "domingo"))
		Repetir
			Escribir "Dato incorrecto, ingrese el dia nuevamente"
			leer dia
		Hasta Que ((dia == "lunes") O (dia == "martes") O (dia == "miercoles") o (dia == "jueves") O (dia == "viernes") O (dia == "sabado") O (dia <> "domingo")) 
	FinSi
	Escribir ""
	Escribir "Ingrese el turno pero en minusculas"
	leer tur
	si ((tur <> "diurno") O (tur <> "nocturno")) Entonces
		Repetir
			Escribir "Dato incorrecto, ingrese el turno nuevamente"
			leer tur
		Hasta Que ((tur == "diurno") O (tur =="nocturno"))  
	FinSi
	Escribir ""
	Escribir "Ingrese las horas trabajadas"
	leer hTrab
	si ((hTrab < 1) O (hTrab > 11)) Entonces
		Repetir
			Escribir "Dato incorrecto, ingrese las horas nuevamente"
			leer hTrab
		Hasta Que ((hTrab > 0) Y (hTrab <= 12)) 
	FinSi
	Escribir ""
	
	Escribir "En el presente dia ",dia, " el empleado ",nom," trabajó ",hTrab," horas en el turno ",tur Sin Saltar
	Escribir " y le corresponde un salario de $",JornalDiario(nom,dia,tur,hTrab)
	
FinAlgoritmo

Funcion retorno <- JornalDiario (nom,dia,tur,horDTra)
	Definir retorno, salario_por_dia, aumento_por_feriado Como Real
	Definir feriado Como Logico
	
	Segun dia Hacer
		"lunes":
			feriado = Falso
			si (tur = "diurno") Entonces
				salario_por_dia = (90 * horDTra) 
			SiNo
				si (tur = "nocturno") Entonces
					salario_por_dia = (125 * horDTra)
				FinSi
			FinSi
		"martes":
			feriado = Falso
			si (tur = "diurno") Entonces
				salario_por_dia = (90 * horDTra) 
			SiNo
				si (tur = "nocturno") Entonces
					salario_por_dia = (125 * horDTra)
				FinSi
			FinSi
		"miercoles":
			feriado = Falso
			si (tur = "diurno") Entonces
				salario_por_dia = (90 * horDTra) 
			SiNo
				si (tur = "nocturno") Entonces
					salario_por_dia = (125 * horDTra)
				FinSi
			FinSi
		"jueves":
			feriado = Verdadero
			si (tur = "diurno") Entonces
				salario_por_dia = (90 * horDTra) 
				aumento_por_feriado = salario_por_dia * 0.1
				salario_por_dia = salario_por_dia + aumento_por_feriado
			SiNo
				si (tur = "nocturno") Entonces
					salario_por_dia = (125 * horDTra)
					aumento_por_feriado = salario_por_dia * 0.15
					salario_por_dia = salario_por_dia + aumento_por_feriado
				FinSi
			FinSi
		"viernes":
			feriado = Falso
			si (tur = "diurno") Entonces
				salario_por_dia = (90 * horDTra) 
			SiNo
				si (tur = "nocturno") Entonces
					salario_por_dia = (125 * horDTra)
				FinSi
			FinSi
		"sabado":
			feriado = Falso
			si (tur = "diurno") Entonces
				salario_por_dia = (90 * horDTra) 
			SiNo
				si (tur = "nocturno") Entonces
					salario_por_dia = (125 * horDTra)
				FinSi
			FinSi
	Fin Segun
	
	retorno = salario_por_dia
FinFuncion

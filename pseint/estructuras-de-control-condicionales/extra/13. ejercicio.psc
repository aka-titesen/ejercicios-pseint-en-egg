Algoritmo ejercicio_condicionesDeContratacion
	Definir op Como Caracter
	Definir sueldo, comision, horaTrabajada, horaPago, totalVenta, horaExtraPago, horaExtra Como Real
	
	
	Escribir "Ingrese modalidad de sueldo :"
	Escribir "a: Comision"
	Escribir "b: salario fijo + comision"
	Escribir "c: salario fijo"
	Leer op
	
	Segun Minusculas(op) Hacer
		"a": 
			Escribir "Ingresar monto total de las ventas realizadas en la semana "
			Leer totalVenta
			Escribir "Le corresponde cobrar $", (totalVenta * 0.40)
			
		"b": 
			Escribir "Ingresar monto de hora trabajada "
			Leer horaPago
			Escribir "Ingresar horas trabajadas en la semana "
			Leer horaTrabajada
			Escribir "Ingresar monto total de ventas realizadas en la semana: "
			Leer totalVenta
			si horaTrabajada > 40 Entonces
				horaTrabajada = 40
				Escribir "Recuerde que en su contrato no se contempla las horas extras trabajadas"
				sueldo = (horaPago * horaTrabajada) + (totalVenta * 0.25)
				Escribir "Le corresponde cobrar $", sueldo
			SiNo
				sueldo = (horaPago * horaTrabajada) + (totalVenta * 0.25)
				Escribir "Le corresponde cobrar $", sueldo
			FinSi
			
		"c":
			Escribir "Ingrese monto de la hora trabajada: "
			Leer horaPago
			Escribir "Ingresar horas trabajadas en la semana: "
			Leer horaTrabajada
			
			si horaTrabajada > 40 Entonces
				horaExtra = horaTrabajada - 40
				horaExtra = (horaExtra * horaPago) * 0.5
				sueldo = (horaTrabajada * horaPago) + horaExtra
				Escribir "Le corresponde cobrar: $", sueldo
			SiNo
				sueldo = (horaTrabajada * horaPago)
				Escribir "Le corresponde cobrar: $", sueldo
			FinSi
			
			
	FinSegun
	
FinAlgoritmo

Algoritmo ejercicio_promedio_de_tres_notas
	Definir alumnos, i, j, K Como Entero
	j = 0
	K = 0
	Definir not_tpi, not_exp, not_parc,not_fin Como Real
	Definir notas_reprobados, la_mayor_nota_de_exposicion como Real
	notas_reprobados = 0
	la_mayor_nota_de_exposicion = 0
	Escribir "Ingrese la cantidad de alumnos"
	Leer  alumnos
	
	
	
	Para i = 1 Hasta alumnos Con Paso 1 Hacer
		//Saco el promedio de la nota final mediante los porcentajes
		Escribir "Primero, obtendremos una nota final"
		Escribir "con la el TRABAJO PR�CTICO INTEGRADOR (%35)"
		Escribir "con la EXPOSICI�N (%25) y el PARCIAL (%40)"
		Escribir ""
		Escribir "Ingrese la nota del TRABAJO PR�CTICO INTEGRADOR"
		leer not_tpi
		Escribir "Ingrese la nota de la EXPOSICI�N"
		Leer not_exp
		Escribir "Ingrese la nota del PARCIAL"
		Leer not_parc
		Escribir ""
		Escribir "Ahora est� ser� la nota final en base a estas notas"
		Escribir ""
		Escribir "A continuaci�n..."
		Escribir ""
		Escribir "Presione una tecla para continuar"
		Esperar Tecla
		Limpiar Pantalla
		not_fin = (0.35 * not_tpi) + (0.25 * not_exp) + (0.4 * not_parc)
		Escribir "Mediante las 3 notas obtuvo una nota final de ",not_fin
		//Verificaremos si el estudiante aprob� el curso, comprobando si la nota final es mayor a 6.5
		//Si no, no aprobar� y se sumar� su nota a un acumulador y al final se sacar� el promedio de los reprobados
		Escribir ""
		Escribir "Presione una tecla para continuar"
		Esperar Tecla
		Limpiar Pantalla
		Escribir "Ahora veremos si el alumno �Aprobo o reprobo el curso?"
		Escribir ""
		Escribir "Presione una tecla para continuar"
		Esperar Tecla
		Limpiar Pantalla
		si (not_fin > 6.5) Entonces
			Escribir "El alumno aprobo el curso"
		SiNo
			notas_reprobados = notas_reprobados + not_fin
			Escribir "El alumno reprob� el curso"
		FinSi
		Escribir ""
		Escribir "Presione una tecla para continuar"
		Esperar Tecla
		Limpiar Pantalla
		//Verificaremos si el estudiante tiene una mayor a 7.5 en el INTEGRADOR
		//Si es as� se lo contar� y al final se sacar� un porcentaje de los dem�s que tambi�n hayan sacado mayor a 7.5
		si (not_tpi > 7.5) Entonces
			j = j + 1
			Escribir "El alumno obtuvo una nota superior a 7.5 en el INTEGRADOR"
		SiNo
			Escribir "El alumno obtuvo una nota inferior a 7.5 en el INTEGRADOR"
		FinSi
		Escribir ""
		Escribir "Presiones una tecla para continuar"
		Esperar Tecla
		Limpiar Pantalla
		//Verificaremos quien tuvo la mayor nota en EXPOSICIONES y lo guardaremos para mostrarlo al final
		si (not_exp > la_mayor_nota_de_exposicion) Entonces
			la_mayor_nota_de_exposicion = not_exp
		FinSi
		//Verificaremos la cantidad de estudiantes que tuvieron una nota entre 4 y 7.5 en el PARCIAL
		si (not_parc >= 4) Y (not_exp <= 7.5) Entonces
			k = k + 1
		FinSi
		Escribir ""
		Escribir "Presiones una tecla para continuar"
		Esperar Tecla
		Limpiar Pantalla
	FinPara
	
	Escribir ""
	Escribir "La nota promedio de los reprobados es: ", trunc(notas_reprobados/alumnos)
	Escribir ""
	Escribir "El porcentaje de alumnos que tiene una nota mayor a 7.5 en el INTEGRADOR es: ",trunc((j * 100)/alumnos),"%"
	Escribir ""
	Escribir "La mayor nota en EXPOSICI�N es: ",la_mayor_nota_de_exposicion
	Escribir ""
	Escribir "La cantidad de alumnos que tuvieron una nota entre 4 y 7.5 en el PARCIAL es: ",k
FinAlgoritmo

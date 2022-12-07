Algoritmo conversionDeTiempo
	definir dia, horas, minutos, seg Como Real
	Escribir "Ingrese los dias"
	leer dia
	Escribir "Son ", dia, " días"
	
	horas <- dia * 24
	
	minutos <- horas * 60
	
	seg <- minutos * 60
	
	Escribir "Las horas son: ", horas
	Escribir "Las minutos son: ", minutos
	Escribir "Los segundos son: ", seg
	
FinAlgoritmo

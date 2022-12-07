Algoritmo ManosALaObra_EjercicioZoom
	definir HConeccion, HIngreso, HTardanza Como Entero
	Escribir "Ingresa la hora de coneccion"
	leer HConeccion
	HIngreso = 1900
	HTardanza = 15
	Si HConeccion <= (HIngreso + HTardanza) Entonces
		Escribir "Llegaste a tiempo, tienes presente"
	SiNo
		Escribir  "Hoy tendrás tardanza. Recuerda avisarle a tus coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es VITAL."
	Fin Si
FinAlgoritmo

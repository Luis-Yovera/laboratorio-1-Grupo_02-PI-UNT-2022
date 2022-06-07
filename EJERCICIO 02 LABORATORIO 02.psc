Algoritmo Potencia_de_un_circuito_particular_P02
	Definir Voltaje, Intensidad_corriente, Potencia, Resistencia, Eleccion como real
	Escribir "Escribe 1 si tienes el voltaje, 2 si tienes Intensidad de corriente"
	Leer Eleccion
	Si Eleccion=1 Entonces
		Escribir "Dame el valor del Voltaje"
		Leer Voltaje
		Potencia=(Voltaje^2)/4
		Escribir "El valor de la potencia del circuito es", Potencia
	SiNo 
		Escribir "Dame el valor de la Intensidad de corriente"
		Leer Intensidad_corriente
		Potencia=(Intensidad_corriente^2)*4
		Escribir "El valor de la potencia del circuito es", Potencia
	FinSi 
FinAlgoritmo

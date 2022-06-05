Algoritmo Potencia_de_un_circuito_particular_P02
	Definir Voltaje, Intensidad_corriente, Potencia, Resistencia como real
	Escribir "Escribe V si tienes el voltaje, I si tienes Intensidad de corriente"
	Si V Entonces
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

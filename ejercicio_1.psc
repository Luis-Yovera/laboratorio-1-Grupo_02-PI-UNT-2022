Algoritmo monto_del_cheque
	Definir días, gasto_hotel, gasto_comida, gasto_total como Real
	Escribir "Ingrese el número de días"
	Leer días
	Escribir "Ingrese el gasto de hotel diario"
	Leer gasto_hotel
	Escribir "Ingrese el gasto de comida diario"
	Leer gasto_comida
	gasto_total=(días*gasto_hotel)+(días*gasto_comida)+(días*100)
	Escribir "El total de dinero para hotel es:",días*gasto_hotel
	Escribir "El total de dinero para comida es:",días*gasto_comida
	Escribir "El total de dinero para otros gastos es:",días*100
	Escribir "El total de dinero para otros gastos es:",días*100
	Escribir "El monto del cheque que debe proporcionar la empresa es:",gasto_total
FinAlgoritmo
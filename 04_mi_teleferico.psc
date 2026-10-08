Algoritmo Practica_4
	//Realize un programa que permita simular el tiked
	//de la empresa MI TELEFERICO, con los siguentes datos:
	//coloe de linea, Numero de factura, tarifa, Cantidad dr
	//pasajeros y Total de precio
	
	//Definir variables
	Definir color Como Caracter
	Definir facrura Como Entero
	Definir tarifa Como Entero
	Definir cantidad Como Entero
	Definir total Como Entero
	
	//Entrada
	Escribir "ingrese el color de la linea"
	Leer color
	Escribir "ingrese el numero de la factura"
	Leer factura
	Escribir "ingrese la tarifa"
	Leer tarifa
	Escribir "ingrese cantidad de pasajes"
	Leer cantidad
	
	//Proceso 
	total=tarifa*cantidad
	
	//Salida
	Escribir "=============================="
	Escribir "       MI TELEFERICO          "
	Escribir "=============================="
	Escribir "LINEA: " color
	Escribir "No FACTURA: " factura
	Escribir "TARIFA: " tarifa " Bs"
	Escribir "CANTIDAD: " cantidad " Pasajeros"
	Escribir "SUB TOTAL: " total " Bs"
	Escribir "TOTAL A PAGAR: " total " Bs"
	Escribir "=============================="
	Escribir "GRACIAS POR USAR EL TELEFERICO"
	Escribir "=============================="
	
FinAlgoritmo

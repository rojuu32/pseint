Algoritmo practica_5
	
	//realize un programa para una calculadora
	//utilizando la estructura SEGUN CASO
	
	
	
	//opciones
	
	Escribir "----CALCULADORA----" 
	Escribir"1. suma"
	Escribir"2. resta"
	Escribir"3. multiplicacion"
	Escribir"4. division"

	
	//definir variables
	Definir numero1, numero2 Como Entero
	Definir opciones Como Entero
	Definir resultado Como Entero
	
	//entrada
	Escribir "elija una operacion"
	Leer opcion_calculadora
	
	Escribir "ingrese el primer numero: "
	Leer numero1
	escribir "ingrese el segundo numero: "
	Leer numero2
	
	//Proceso 
	suma=numero1+numero2
	resta=numero1-numero2
	multiplicacion=numero1*numero2
	division=numero1/numero2
	
	//salida 
	
	segun opcion_calculadora Hacer
		caso 1:
			Escribir "operacion suma", resultado 
			resultado=numero1+numero2
			Escribir "la suma es: ",resultado
		caso 2:
			escribir "operacion resta", resultado
			resultado=numero1-numero2
			Escribir "la resta es: ",resultado
		caso 3:
			Escribir "operacion multiplicacion", resultado
			resultado=numero1*numero2
			Escribir "la multiplicacion es: ",resultado
		caso 4:
			Escribir "operacion division", resultado
			si numero2<>0 Entonces
			resultado=numero1/numero2
			Escribir "la division es: ",resultado
				
			SiNo
				Escribir "error no se puede dividir entre 0"
			FinSi
		De Otro Modo:
			Escribir "error : seleccione nuevamente"
	FinSegun
	
FinAlgoritmo

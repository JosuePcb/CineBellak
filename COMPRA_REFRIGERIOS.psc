Algoritmo COMPRA_REFRIGERIOS
	
	//Primero se crea la interfaz para elegir lo que se quiera comprar
	Repetir
		escribir "--------------------------CARAMELERIA--------------------------"
		escribir "[1] COMBOS"
		escribir "[2] COTUFAS"
		escribir "[3] BEBIDAS"
		escribir "[4] COMIDAS CALIENTES"
		escribir "[5] DULCES Y GOLOSINAS"
		escribir "[6] SALADOS"
		escribir "[7] Continuar"
		leer opc_caram
		si opc_caram <= 0 o opc_caram > 8 Entonces
			Limpiar Pantalla
			escribir "OPCION INVALIDA. INTENTELO NUEVAMENTE"
		FinSi
	hasta que opc_caram >= 1 y opc_caram < 8
	segun opc_caram hacer
		1:
			
		2:
			
		3:
			
		4:
			
		5:
			
		6:
			
		7:
			
			
	FinSegun
	
	
	
	
	
	
	
FinAlgoritmo
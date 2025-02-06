Algoritmo COMPRA_REFRIGERIOS
	
	CANT_COTUFAS = 3
	CANT_BEBIDAS = 4
	
	Dimension combos(CANT_COMBOS)
	combos(1) = "COMBO DUO"
	combos(2) = 
	combos(3)
	combos(4)
	combos(5)
	Dimension precios_combos(CANT_COMBOS)
	
	
	Dimension cotufas(CANT_COTUFAS)
	cotufas(1) = "COTUFA GRANDE"
	cotufas(2) = "COTUFA MEDIANA"
	cotufas(3) = "COTUFA PEQUEÑA"
	Dimension precios_cotufas(CANT_COTUFAS)
	precios_cotufas(1) = 5
	precios_cotufas(2) = 4
	precios_cotufas(3) = 3
	
	
	Dimension bebidas(CANT_BEBIDAS)
	bebidas(1) = "AGUA MINALBA 600 ML"
	bebidas(2) = "BEBIDA GRANDE"
	bebidas(3) = "BEBIDA MEDIANO"
	bebidas(4) = "BEBIDA PEQUEÑO"
	bebidas(5) = "GATORADE 500 ML"
	Dimension precio_bebidas(CANT_BEBIDAS)
	precio_bebidas(1) = 1.50
	precio_bebidas(2) = 2.50
	precio_bebidas(3) = 2
	precio_bebidas(4) = 1.50
	precio_bebidas(5) = 3
	
	
	Dimension comidas(CANT_COMIDAS)
	comidas(1) = "RACION DE TEQUEÑOS"
	comidas(2) = "PERRO CALIENTE"
	comidas(3) = "RACION DE NUGGETS"
	comidas(4) = "RACION DE PAPAS FRITAS"
	comidas(5) = "PIZZA MARGARITA"
	Dimension precio_comidas(CANT_COMIDAS)
	precio_comidas(1) = 5
	precio_comidas(2) = 1.5
	precio_comidas(3) = 4
	precio_comidas(4) = 4.5
	precio_comidas(5) = 6
	
	
	Dimension golosinas(CANT_GOLOSINAS)
	golosinas(1) =
	golosinas(2) =
	golosinas(3) =
	golosinas(4) =
	golosinas(5) =
	golosinas(6) =
	Dimension precio_golosinas(CANT_GOLOSINAS)
	
	
	Dimension salados(CANT_SALADOS)
	dimension precios_salados(CANT_SALADOS)
	
	dimension alcohol(cant_alcohol)
	dimension precio_alcohol(cant_alcohol)
	
	//TERMINA EL PROCESO DE DEEFINIR ARRAYS, ETC.
	
	//SE MUESTRA LA INTERFAZ AL USUARIO CON SU RESPECTIVA VALIDACION DE DATOS INGRESADOS.
	Repetir
		escribir "--------------------------CARAMELERIA--------------------------"
		escribir "[1] COMBOS"
		escribir "[2] COTUFAS"
		escribir "[3] BEBIDAS"
		escribir "[4] COMIDAS CALIENTES"
		escribir "[5] GOLOSINAS"
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

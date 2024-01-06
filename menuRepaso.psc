Proceso menuRepaso
	Definir opcion, num_uno, num_dos como numero;
	
	Repetir
		Borrar Pantalla;
		Escribir "Menu principal";
		Escribir "1- SUMA";
		Escribir "2- MULTIPLICA";
		Escribir "3- DIVIDE";
		Escribir "4- INGRESA LOS NUMEROS";
		Escribir "0- SALE DEL PROGRAMA";
		Leer opcion;
		Segun opcion hacer
			1: Escribir "Sumando";
			2: Escribir "multiplicando";
			3: Escribir "Dividiendo";
			4: Escribir "Ingresando numeros";
			0: Escribir "Saliendo del menu";
			De Otro Modo:
				Escribir "No ingreso una opción correcta";				
		FinSegun
		Esperar Tecla;
	Hasta Que opcion=0
	Escribir "SALIENDO DEL MENU!!!";
	
FinProceso

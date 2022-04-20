import clientes.*

object roxana {
	var billetera=0
	
	method cobrar(cliente,km){
		billetera= cliente.viaja(km)
		return billetera
	}
}

object gabriela{
	var billetera= 0
	
	method cobrar(cliente,km){
		billetera= cliente.viaja(km) + (0.20* cliente.viaja(km))
		return billetera
	}
}

object mariela{
	var billetera= 0
	
	method cobrar (cliente, km){
		if (cliente.precio() > 50){
			billetera= cliente.viaja(km)
			
			
		}
		
		return billetera		
		
	}
}

object juana{
	var billetera= 0
	
	method cobrar(cliente,km){
		if (km < 9){
			billetera= 100
		}
		
		else {
			billetera= 200
		}
		
		return billetera
	}
}

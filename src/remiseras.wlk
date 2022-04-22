import clientes.*

object roxana {
	var billetera=0
	
	method precioViaje(cliente,km){
		billetera= cliente.viaja(km)
		return billetera
	}
}

object gabriela{
	var billetera= 0
	
	method precioViaje(cliente,km){
		billetera= cliente.viaja(km) * 1.2
		return billetera
	}
}

object mariela{
	var billetera= 0
	
	method precioViaje (cliente, km){
		if (cliente.viaja(km) < 50){
			
			billetera= 50
			
			
		}
		else {billetera= cliente.viaja(km)}
		
		return billetera		
		
	}
}

object juana{
	var billetera= 0
	
	method precioViaje(cliente,km){
		if (km < 9){
			billetera= 100
		}
		
		else {
			billetera= 200
		}
		
		return billetera
	}
}

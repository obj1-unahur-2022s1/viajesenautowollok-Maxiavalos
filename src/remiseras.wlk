import clientes.*

object roxana {
	/* Para este ejercicio no era necesario que roxana supiera el valor de ultimo viaje que quedaba guardado en billetera */
	
	method precioViaje(cliente,km) = cliente.viaja(km)
		
	
}

object gabriela{
	/* Idem que Roxana no hace falta recordar nada, modificalo vos */
	var billetera= 0
	
	method precioViaje(cliente,km){
		billetera= cliente.viaja(km) * 1.2
		return billetera
	}
}

object mariela{
/* Idem no hace falta recordar billetera, revisalo. */
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
	/* Idem no hace falta recordar billetera, revisalo. */
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

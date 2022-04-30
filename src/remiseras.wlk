import clientes.*
/* En todos los objetos el atributo billetera es innecesaro
 * Mira el cambio que realice en roxana y pensá como deberían ser los otros objetos
 */
object roxana {
	
	method precioViaje(cliente,km) = cliente.viaja(km)

}

object gabriela{
/*
 * Revisar billetera
 */
	var billetera= 0
	
	method precioViaje(cliente,km){
		billetera= cliente.viaja(km) * 1.2
		return billetera
	}
}

object mariela{
/*
 * Revisar billetera
 */	
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
/*
 * Revisar billetera
 */
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

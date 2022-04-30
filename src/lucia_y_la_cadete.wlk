import remiseras.*
import clientes.*

object lucia {
	/*Bien el reemplaza_A, mismo problema con la billetera */
	var reemplaza_A
	var billetera= 0
	
		
	method reemplaza(remisera){
		reemplaza_A = remisera
	}
	
	method aQuienReemplaza(){
		return reemplaza_A
	}
		
	method precioViaje(cliente,km){
		billetera= reemplaza_A.precioViaje(cliente,km)
		return billetera
	}

	
	
}

object melina{
	/* No hacer falta recordar el atributo precion */
	var paraQuienTrabaja
	var precio
	
	method trabajarPara(cliente){
		paraQuienTrabaja= cliente
	}
	
	method paraQuienTrabaja(){
		return paraQuienTrabaja
	}
	
	
	method viaja(km){
		precio= paraQuienTrabaja.precio()-3
		return precio * km
		
		}
	
	method precio(){
		precio= paraQuienTrabaja.precio()-3
		return precio
	}
	
}

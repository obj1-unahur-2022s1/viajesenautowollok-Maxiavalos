import remiseras.*
import clientes.*
import lucia_y_la_cadete.*


object oficina {
	var primeraRemisera
	var segundaRemisera
	
	method asignarRemisera(remisera1,remisera2){
		primeraRemisera= remisera1
		segundaRemisera= remisera2
	}
	
	method cambiarPrimerRemiseraPor(remisera){
		primeraRemisera= remisera
	}
	
	method cambiarSegundoRemiseraPor(remisera){
		segundaRemisera= remisera
	}
	
	method intercambiarRemiseras(){
		/* 
		 * Reutiliza el codigo que ya tenes programado
		 */
		self.asignarRemisera(segundaRemisera,primeraRemisera)
	}
	
	method remiseraElegidaParaViaje(cliente,km){
	/* Hacerlo sin variable local remisera */
		var remisera
		if (segundaRemisera.precioViaje(cliente, km) + 30 < primeraRemisera.precioViaje(cliente,km) ){
			
			remisera= segundaRemisera
		} 
		else {remisera= primeraRemisera}
		
		return remisera.precioViaje(cliente,km)
	}
}

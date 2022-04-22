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
		var temp= primeraRemisera
		primeraRemisera= segundaRemisera
		segundaRemisera= temp
	}
	
	method remiseraElegidaParaViaje(cliente,km){
		var remisera
		if (primeraRemisera.precioViaje(cliente, km) - 30 < segundaRemisera.precioViaje(cliente,km) ){
			
			remisera= primeraRemisera
		} 
		else {remisera= segundaRemisera}
		
		return remisera.precioViaje(cliente,km)
	}
}

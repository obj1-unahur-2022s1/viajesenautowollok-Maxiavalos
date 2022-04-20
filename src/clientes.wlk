import remiseras.*

object ludmila{
	var precio= 18
	
	method viaja(km){
		precio= precio * km
		return precio
		}
	
	method precio(){
		return precio
	}
	
}

object ana_Maria{
	
	var estaEstable= true
	var precio= 25


	method estaEstable(cambiar){
		estaEstable= cambiar
		
	}
    method viaja(km){
		if (estaEstable){
			precio= 30
			precio= precio * km
		}
		else{
			precio= precio * km
		}
		return precio
	} 
	
	
	method precio(){
		return precio
	}

}

object teresa{
	var precio= 22 
	
	method nuevoPrecio(nuevoPrecio){
		precio= nuevoPrecio
	}
	
	method viaja(km){
		
		precio= precio * km
		return precio
		
		}
	
	
	method precio(){
		return precio
		}
}

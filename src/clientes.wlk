import remiseras.*

object ludmila{
	const precio= 18
	
	method viaja(km){
		return precio * km
		
		}
	
	method precio(){
		return precio
	}
	
}

object ana_Maria{
	
	var estaEstable= true
	var precio= 30


	method estaEstable(cambiar){
		estaEstable= cambiar
		
	}
    method viaja(km){
		if (estaEstable){
			precio= 30

		}
		else{precio= 25}
	
		
		return precio * km
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
		return precio * km
	
		}
	
	
	method precio(){
		return precio
		}
}

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
/* 
 * No hace falta el atributo precio
 * En el método precio() debias realizar el calculo y luego usarlo con self.precio en viaja
 */
	var estaEstable= true
	method estaEstable(cambiar){
		estaEstable= cambiar
	}
    method viaja(km) = self.precio() * km
	
	
	method precio()= if(estaEstable){30}else{25}

}

object teresa{
/*Ojo con la identación de las llaves */
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

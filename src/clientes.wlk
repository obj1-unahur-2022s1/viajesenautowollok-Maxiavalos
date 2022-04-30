import remiseras.*

object ludmila{
/* Ludmila OK - Ojo con la identación de las llaves */
	const precio= 18
	
	method viaja(km){
		return precio * km
		
	}
	
	method precio(){
		return precio
	}
	
}

object ana_Maria{
/*No hace faltar recordar el precio
 * se puede calcular con el method precio() 
 * y en viaja lo usas llamando a self.precio() 
 */	
	var estaEstable= true

	method estaEstable(cambiar){
		estaEstable= cambiar
	}
    method viaja(km) = self.precio() * km 
	
	
	method precio() = if(estaEstable){30} else {25}
	

}

object teresa{
	/* Terasa OK- Ojo con la identación de las llaves
	 * Fijate que escribí de una forma más reducida el metodo viaja() y precio()
	 */
	var precio= 22 
	
	method nuevoPrecio(nuevoPrecio){
		precio= nuevoPrecio
	}
	
	method viaja(km) = precio * km
	
	
	method precio()=  precio
}

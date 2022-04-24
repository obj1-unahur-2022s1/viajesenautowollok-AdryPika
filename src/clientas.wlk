import remiseras.*
import oficina.*


object melina {
	var   precioPorKm
	
	method precioPorKm() = precioPorKm - 3
	
	method viejaPara(cliente){
		cliente.valorViaje()
	}
	
	method valorViaje(kilometros){
		return  precioPorKm * kilometros
	}
}



object ludmila {
	const precioPorKm = 18
	
	method precioPorKm() = precioPorKm
	
	method valorViaje(kilometros){
		return precioPorKm * kilometros
	}
}


object anaMaria {
	var precioPorKm
	const estaEconomicamenteEstable = true
	
	method estaEconomicamenteEstable()= estaEconomicamenteEstable
	
	method precioPorKm(){
		if ( estaEconomicamenteEstable ) {
			  precioPorKm = 30
		} else  {precioPorKm =  25} 
		
		return precioPorKm
	}
	
	method valorViaje(kilometros){
		 return precioPorKm * kilometros
	}
}


object teresa {
	var precioPorKm = 22
	
	method precioPorKm() = precioPorKm	
	
	method setprecioPorKm( precioNuevo){
		precioPorKm = precioNuevo
	}
	
	method valorViaje(kilometros){
		return precioPorKm * kilometros
	}
}
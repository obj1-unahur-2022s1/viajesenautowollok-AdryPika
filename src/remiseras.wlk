/*
 * Remiseras: Las remiseras tiene la responsabilidad de calcular cuando saldra un viaje preguntando al cuanto es el valor del kilometro
 * El metodo polimorfico es precioViaje() entonces reemplazoDe() no debe estar en todos los objetos, solo debe estar en lucia
 */
import clientas.*
 
 object lucia{
 	/*revisar cambios realizados*/
 	var reemplazoDe 
 	
 	method reemplazoDe(remisera){
 		 reemplazoDe = remisera 
 	}
 	
 	method precioViaje(cliente, kilometros){
 		return 	reemplazoDe.precioViaje(cliente, kilometros)
 	}
 }

object roxana {
	/*revisar cambios realizados*/
	method precioViaje(cliente, kilometros){
		return 	cliente.precioPorKm() * kilometros
	}
	
}

object gabriela {
	/*revisar cambios realizados*/
	method precioViaje(cliente, kilometros){
 		return cliente.precioPorKm() * kilometros * 1.2
	}

}

object mariela {
		/*revisar cambios realizados*/
		method precioViaje(cliente, kilometros){
			return 50.max(cliente.precioPorKm() * kilometros)
	}
}

object juana {
	/*revisar cambios realizados*/	
	method precioViaje(cliente, kilometros){
		if (kilometros<=8){
			return 100
		}else {return 200}
	}

}

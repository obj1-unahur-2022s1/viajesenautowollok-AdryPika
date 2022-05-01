/*
 * Clientes: Regular
 * Las clientes solo debian calcular el precioPorKm(), No tienen la responsabilidad de calular el total del viaje => viajaPara()
 * Revisa todas las modificaciones que te realice en el codigo
 */
import remiseras.*
import oficina.*


object melina {
	/*
	 * Tenias que recordar para que clienta esta trabajando
	 */
	var trabajandoPara
	method trabajandoPara(unCliente){
		trabajandoPara = unCliente
	}
	
	method precioPorKm() = trabajandoPara.precioPorKm() - 3
	
}



object ludmila {
	const precioPorKm = 18
	
	method precioPorKm() = precioPorKm
	
}


object anaMaria {
	/*
	 * Es innecesario el atributo precioPorKm en anaMaria
	 * Te falto el método para cambiar estaEconomicamenteEstable a false
	 */
	var estaEconomicamenteEstable = true
	
	method estaEconomicamenteEstable()= estaEconomicamenteEstable
	method estaEconomicamenteEstable(unBooleano) {
		estaEconomicamenteEstable = unBooleano
	}
	method precioPorKm(){
		if ( estaEconomicamenteEstable ) {
			return 30
		} else  {
		  	return 25
		 } 
	}
}


object teresa {
	var precioPorKm = 22
	
	method precioPorKm() = precioPorKm	
	
	method setprecioPorKm( precioNuevo){
		precioPorKm = precioNuevo
	}
}
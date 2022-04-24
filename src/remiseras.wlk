import clientas.*
 
 object lucia{
 	
 	method reemplazoDe(remisera){
 		remisera.precioViaje()
 	}
 	method precioViaje(cliente, kilometros){
 		return 	cliente.valorViaje(kilometros)
 	}
 }

object roxana {
	
	method precioViaje(cliente, kilometros){
		return 	cliente.valorViaje(kilometros)
	}
}

object gabriela {
	
	method precioViaje(cliente, kilometros){
 	return cliente.valorViaje(kilometros) * 1.2
	}
}

object mariela {
	
	method precioViaje(cliente, kilometros){
		50.max(cliente.valorViaje(kilometros))
	}
}

object juana {
		
	method precioViaje(cliente, kilometros){
		if (kilometros<=8){
			return 100
		}else {return 200}
	}
}

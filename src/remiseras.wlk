import clientas.*
 
 object lucia{
 	var reemplazoDe 
 	
 	method reemplazoDe(remisera){
 		 reemplazoDe = remisera 
 	}
 	
 	method precioViaje(cliente, kilometros){
 		return 	cliente.valorViaje(kilometros)
 	}
 }

object roxana {
	
	method precioViaje(cliente, kilometros){
		return 	cliente.valorViaje(kilometros)
	}
	
	method reemplazoDe(){}
}

object gabriela {
	
	method precioViaje(cliente, kilometros){
 	return cliente.valorViaje(kilometros) * 1.2
	}
	method reemplazoDe(){}
}

object mariela {
	
	method precioViaje(cliente, kilometros){
		50.max(cliente.valorViaje(kilometros))
	}
	method reemplazoDe(){}
}

object juana {
		
	method precioViaje(cliente, kilometros){
		if (kilometros<=8){
			return 100
		}else {return 200}
	}
	
	method reemplazoDe(){}
}

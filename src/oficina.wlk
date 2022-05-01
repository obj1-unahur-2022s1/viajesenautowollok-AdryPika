import remiseras.*
import clientas.*


object oficina {
	/*Revisar Cambios */
	var primeraRemisera 
	var segundaRemisera
	
	method primeraRemisera() = primeraRemisera
	
	method segundaRemisera() = segundaRemisera
	
	method setPrimeraRemisera(nuevaRemisera){
		primeraRemisera = nuevaRemisera
	}
	
	method setSegundaRemisera(nuevaRemisera){
		segundaRemisera = nuevaRemisera
	}
	
	
	method asignarRemiseras(remisera1, remisera2){
		primeraRemisera = remisera1
		segundaRemisera = remisera2
	}
	
	method cambiarPrimerRemiserarPor(remisera){
		 primeraRemisera.setPrimeraRemisera(remisera)
	}
	
	method cambiarSegundoRemiseraPor(remisera){
		 segundaRemisera.setSegundaRemisera(remisera)
	}
	
	method intercambiarRemiseras(){
		primeraRemisera.setPrimeraRemisera(segundaRemisera)
		segundaRemisera.setSegundaRemisera(primeraRemisera)
	}
	
	method remiseraElegidaParaViaje(cliente, kms){
		if ( segundaRemisera.precioViaje(cliente, kms) < ( (primeraRemisera.precioViaje(cliente, kms))-30)){
			return segundaRemisera
		} else {
			return primeraRemisera
		}
	} 
}




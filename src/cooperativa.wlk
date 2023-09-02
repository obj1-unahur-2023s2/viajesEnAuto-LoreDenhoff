import remiseras.*
import clientes.*

object oficina{
	var remiseraUno
	var remsiseraDos
	
	method asignarRemiseras(remisera1, remisera2){
		 remiseraUno = remisera1
		 remsiseraDos = remisera2
	}
	
	method cambiarPrimerRemiserarPor(remisera){
		remiseraUno = remisera
	}
	
	method cambiarSegundoRemiseraPor(remisera){
		remsiseraDos = remisera
	}
	
	method intercambiarRemiseras(){
		self.asignarRemiseras(remsiseraDos, remiseraUno)
	}
	
	method remiseraElegidaParaViaje(cliente, kms){
		if(remiseraUno.precioViaje(cliente,kms) - remsiseraDos.precioViaje(cliente,kms) > 30){
			return remsiseraDos
		} 
		else{
			return remiseraUno
		}
	}
}
import clientes.*

object roxana{
	method precioViaje(cliente, km){
		return cliente.precioPorKm()*km
	} 
}

object gabriela{
	method precioViaje(cliente,km){
		return (cliente.precioPorKm() * 1.2)*km
	}
}

object mariela{
	method precioViaje(cliente,km){
		return 50.max(cliente.precioPorKm()*km)
	}
}

object juana{
	
	method precioViaje(cliente,km){
		if(km<8){
			return 100
		}
		return 200
	}
}

object lucia{
	var reemplaza
	
	method reemplaza(remisera){reemplaza = remisera}
	
	method precioViaje(cliente, km){
		return reemplaza.precioViaje(cliente,km)
	}
}









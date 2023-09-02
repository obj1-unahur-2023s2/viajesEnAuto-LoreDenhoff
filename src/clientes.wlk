

object ludmila{
	const precioPorKm = 18
	method precioPorKm() = precioPorKm
}

object anaMaria{
	var property estableEconom = true
	
	method precioPorKm(){
		if(estableEconom){
			return 30
		}
		else{
			return 25
		}
	}
}

object teresa{
	var property precioPorKm = 22
}

object melina{
	var property clienta 
	
	method precioPorKm(){
		return clienta.precioPorKm()-3
	}
	
}
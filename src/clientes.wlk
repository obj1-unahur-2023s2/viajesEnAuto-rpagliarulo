object ludmila {
	
	method precioPorKm() = 18
	
}

object anaMaria {
	var estaEconomicamenteEstable= true
	
	method estaEconomicamenteEstable(nuevoEstado){
		estaEconomicamenteEstable = nuevoEstado
	}
	
	method estaEconomicamenteEstable() = estaEconomicamenteEstable 
	
	method precioPorKm() {
	 var tarifa= 30
		if (not estaEconomicamenteEstable)
	 		tarifa= 25
	 return tarifa
	}
	
}

object teresa {
	var precioPorKm= 20
	
	method precioPorKm(nuevoMonto) {
		precioPorKm= nuevoMonto
	}
	
	method precioPorKm()= precioPorKm
}
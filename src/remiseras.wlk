import clientes.*

object roxana {
	method cobrarViajeA(cliente, cantidadDeKms) {
		return cliente.precioPorKm() * cantidadDeKms
	}
	
}

object gabriela {
	
	method cobrarViajeA(cliente, cantidadDeKms) {
		var tarifa= cliente.precioPorKm() * cantidadDeKms
		tarifa += 20%(tarifa)
		return tarifa
	}
	
}

object mariela {
	
	method cobrarViajeA(cliente, cantidadDeKms) {
		
		return 50.max(cliente.precioPorKm() * cantidadDeKms)
	}
	
}

object juana {
	method cobrarViajeA(cliente, cantidadDeKms) {
		var tarifa= 100 * cantidadDeKms
		if (cantidadDeKms >= 8)
			tarifa= 200 * cantidadDeKms
		return tarifa
  }
}
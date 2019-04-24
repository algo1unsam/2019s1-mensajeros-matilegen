import paquete.*

object mensajeria {

	var mensajeros=#{}

	method contratar(alguien) {
		mensajeros = alguien
	}
	method mensajeros() = mensajeros

}

object roberto {

	var peso=0

	method pesoDeRoberto(pesa){
		peso+=pesa
	}
	method pesoTotal() = peso

	method viaje(vehiculo, acoplados) {
		if (vehiculo == camion) {
			peso = peso+camion.peso(acoplados)
		} else {
			peso = peso+bicicleta.peso()
		}
	}

	method puedeLlamar() = false

}

object chuckNorris {

	var peso = 900

	method pesoTotal() = peso

	method puedeLlamar() = true

}

object neo {

	var peso = 0
	var credito = true

	method pesoTotal() = peso

	method credito(valor) {
		credito = valor
	}

	method puedeLlamar() = credito

}

object bicicleta {

	method peso() = 8

}

object camion {

	var peso = 500

	method peso(acoplados) {
		peso *= acoplados
		return self.peso()
	}

	method peso() = peso

}


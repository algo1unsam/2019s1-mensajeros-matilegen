import destinos.*
import mensajeros.*
object paquete {
	var destino = null
	var pago=false
	method pagar(){pago=not pago}
	method pago()=pago
	method destino(lugar)=lugar
	method destino()=destino
}

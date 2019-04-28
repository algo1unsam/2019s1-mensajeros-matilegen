import mensajeros.*
import paquete.*
object puenteDeBrooklyn {
	method dejaPasar(mensajero)=mensajero.pesoTotal()<1000 and paquete.pago()
	
	
}
object matrix {
	method dejaPasar(mensajero)=mensajero.puedeLlamar() and paquete.pago()
	
}

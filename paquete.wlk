import empleados.*
import destino.*

object paquete {
    var estaPagado = true


    method puedeSerEntregadoPorA(empleado, destinoDePaquete) {
        return self.estaPagado() && self.puedeSerTransportadoADestino(empleado,destinoDePaquete)
    }

    method pagarPaquete () {
        estaPagado = true
    }

    method quitarPagoAPaquete (){
        estaPagado = false
    }

    method estaPagado(){
        return estaPagado
    }

    method puedeSerTransportadoADestino (empleado, destinoDePaquete){
        return destinoDePaquete.puedePasar(empleado)
    }



}
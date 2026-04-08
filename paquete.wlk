import empleados.*
import destino.*

object paquete {
    var estaPagado = true
    var empleado = null
    var destino = null

    method asignarEmpleado(empleadoAsignado) {
        empleado = empleadoAsignado
    }

    method asignarDestino(destinoAsignado) {
        destino = destinoAsignado
    }

    method puedeSerEntregado() {
        return self.estaPagado() && self.puedeSerTransportadoADestino()
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

    method puedeSerTransportadoADestino (){
        return destino.cumpleConLosRequisitos(empleado)
    }



}
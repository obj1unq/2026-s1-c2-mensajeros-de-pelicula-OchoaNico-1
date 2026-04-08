import vehiculos.*

object jeanGray {

    method puedeHacerUnaLlamada(){
        return true
    }

    method peso(){
        return 65
    }

}

object neo {

    var tieneCredito = true
  
    method setTieneCredito (valor){
        tieneCredito = valor
    }

    method puedeHacerUnaLlamada() {
        return tieneCredito
    }

    method peso() {
        return 0
    }



}

object saraConnor {

    var peso = null
    var vehiculo = null


    method setVehiculo(vehiculoAsignado) {
        vehiculo = vehiculoAsignado
    }

    method setPeso(valor) {
        peso = valor
    }

    method puedeHacerUnaLlamada() {
        return false
    }

    method peso() {
        return peso + vehiculo.peso()
    }

}
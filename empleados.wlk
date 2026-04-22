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
  
    method tieneCredito (_tieneCredito){
        tieneCredito = _tieneCredito
    }

    method puedeHacerUnaLlamada() {
        return tieneCredito
    }

    method peso() {
        return 0
    }



}

object saraConnor {

    var peso = 65
    var vehiculo = moto


    method vehiculo(_vehiculoAsignado) {
        vehiculo = _vehiculoAsignado
    }

    method peso(_valor) {
        peso = _valor
    }

    method puedeHacerUnaLlamada() {
        return false
    }

    method peso() {
        return peso + vehiculo.peso()
    }

}
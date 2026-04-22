object puenteDeBrooklyn {

    const pesoSoportado = 1000
    
    method puedePasar(empleado) {
        return empleado.peso() <= pesoSoportado
    }

}

object laMatrix {
    
    method puedePasar(empleado) {
        return empleado.puedeHacerUnaLlamada()
    }

}
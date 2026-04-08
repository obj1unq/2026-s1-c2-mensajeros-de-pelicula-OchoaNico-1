object puenteDeBrooklyn {
    
    method cumpleConLosRequisitos(empleado) {
        return empleado.peso() <= 1000
    }

}

object laMatrix {
    
    method cumpleConLosRequisitos(empleado) {
        return empleado.puedeHacerUnaLlamada()
    }

}
object moto {
  
    method peso() {
        return 100
    }

} 

object camion {
    
    var acoplados = 0
    const pesoCamion = 500
    const pesoPorAcoplado = 500


    method acoplados(_acoplados) {
        acoplados = _acoplados
    }

    method peso(){
    
        return pesoCamion + (acoplados * pesoPorAcoplado)
    }

}
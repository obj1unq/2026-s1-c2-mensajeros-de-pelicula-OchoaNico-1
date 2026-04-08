object moto {
  
    method peso() {
        return 100
    }

} 

object camion {
    
    var acoplados = 0


    method setAcoplados(valor) {
        acoplados = valor
    }

    method peso(){
        return 500 + (acoplados * 500)
    }

}
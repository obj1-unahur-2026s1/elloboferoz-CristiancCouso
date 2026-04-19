object canasta {

  var cantidadDeManzanas = 6

  method cambiarCantidadDeManzanas(nuevaCantidad) {
    cantidadDeManzanas = nuevaCantidad
  }

  method cantidadDeManzanasEnCanasta() {
    return cantidadDeManzanas
  }

  method peso() {
    return self.cantidadDeManzanasEnCanasta()*manzana.peso()
  }

}

object manzana {
    
    method peso() {
      return 0.2
    }
}
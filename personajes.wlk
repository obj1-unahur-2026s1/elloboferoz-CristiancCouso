import alimentos.*
import armas.*

object caperucita {

    method peso() {
        return 60
    }
    
    method canasta() {
        return alimentos.canasta
    }

}
object feroz {
    
    var peso = 10
    const pesoInicial = 10

    method cambiarPeso(nuevoPeso) {
      peso = nuevoPeso
    }

    method estaSaludable() {
        return self.peso().between(20, 150)
    }

    method peso() {
        return peso
    }

    method sufrioUnaCrisis() {
        self.cambiarPeso(pesoInicial)
        //Si no se usan constantes o variables directamente poner: self.cambiarPeso(10)
    }

    method comioUnAlimento(alimento) {
        self.cambiarPeso(self.peso() + alimento.peso() / 10)
    }

    

    method correHaciaUnLugar() {
        self.cambiarPeso(self.peso() - 1)
    }

}

object abuela {

    method peso() {
      return 50
    }
    
}

object cazador {

    var armaActual = escopeta

    method cambiarArma(nuevaArma) {
        armaActual = nuevaArma
    }
  
    method peso() {
        return 70 + armaActual.peso()
    }

}
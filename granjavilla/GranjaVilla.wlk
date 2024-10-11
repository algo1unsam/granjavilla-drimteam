import wollok.game.*
import sembrar.*
import cosecha.*
import regar.*
import hector.*
import venta.*
object gamegranja{

    method iniciar(){

        
        game.addVisual(maiz)
        game.addVisual(trigo)
        game.addVisual(tomaco)
        game.addVisualCharacter(hector)
        config.teclas()
    }
}


object config {
  method teclas() {
    keyboard.left().onPressDo({hector.irA(hector.position().left(1))})
    keyboard.right().onPressDo({hector.irA(hector.position().right(1))})
    keyboard.up().onPressDo({hector.irA(hector.position().up(1))})
    keyboard.down().onPressDo({hector.irA(hector.position().down(1))})
    keyboard.m().onPressDo({ hector.sembrar(maiz)})
    keyboard.t().onPressDo({ hector.sembrar(trigo)})
    keyboard.o().onPressDo({ hector.sembrar(tomaco)})


}
}
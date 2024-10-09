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
        game.addVisualCharacter(player)
        config.teclas()
    }
}


object config {
  method teclas() {
    keyboard.left().onPressDo({player.irA(player.position().left(1))})
    keyboard.right().onPressDo({player.irA(player.position().right(1))})
    keyboard.up().onPressDo({player.irA(player.position().up(1))})
     keyboard.down().onPressDo({player.irA(player.position().down(1))})
}
}
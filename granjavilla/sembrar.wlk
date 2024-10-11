import wollok.game.*
import hector.*

object maiz{
  
  var property position = game.origin()
  method image()="corn_baby.png"

  
  method sembrado(posicion) { position  = posicion}

  method position() = position
}
object trigo{
  method image()="wheat_0.png"

   var property position = game.origin()

   method sembrado(posicion) { position  = posicion}

  method position() = position

}
object tomaco{
  var property position = game.origin()

  method image()="tomaco.png"

  method sembrado(posicion) { position  = posicion}

  method position() = position
 

}
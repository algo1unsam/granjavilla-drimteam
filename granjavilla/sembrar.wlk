import wollok.game.*
import hector.*

class Vegetales{
  var property position = game.origin()

   method sembrado(posicion) { position  = posicion}

  method position() = position
  
}
object maiz inherits Vegetales{
  
  method image()="corn_baby.png"

}
object trigo inherits Vegetales{
  method image()="wheat_0.png"

}
object tomaco inherits Vegetales{
 
  method image()="tomaco.png"


}
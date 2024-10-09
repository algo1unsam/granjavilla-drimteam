import wollok.game.*
object player{

  method image()="player.png"

  method position() = game.at(0,0)
    
}
object maiz{
  method image()="corn_baby.png"

  method position() = game.at(1,1)

}
object trigo{
  method image()="wheat_0.png"

  method position() = game.at(2,2)

}
object tomaco{

  method image()="tomaco.png"

  method position() = game.at(3,3)

}
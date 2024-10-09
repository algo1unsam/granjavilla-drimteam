import wollok.game.*

object player{
  var property position = game.origin()
  method image()="player.png"
  method irA(nuevaposicion){position=nuevaposicion}
  
}
import wollok.game.*

object hector{
  var property position = game.origin()
  method image()="player.png"
  method irA(nuevaposicion){position=nuevaposicion}
  method sembrar(planta){planta.sembrado(position)
   planta.image()}
}
object tom {
    var property energia = 50
    var property velMaxima = self.velocidad()
    method velocidad() {return 5 + (energia/10)}
    method comerA(unRaton) {energia = energia + 12 + unRaton.peso()}
    method correr(distancia) {energia = energia - (distancia/2)}
    method puedeComerA(distancia) {return distancia < self.energia()}
    method cazarA(raton,distancia) {if(self.puedeComerA(distancia)){self.correr(distancia) self.comerA(raton)}}
}

object jerry {
    var property edad = 2
    var property peso = self.cuantoPesa()
    method cuantoPesa() {return edad*20}
    method cumplirAnios(numero) {edad = edad + numero}
}

object nibbles {
    var property edad = 2
    var property peso = 35
    method cuantoPesa() {return peso}
    method cumplirAnios(numero) {edad = edad + numero}
}

object terry {
    var property edad = 3
    var property peso = self.cuantoPesa()
    method cuantoPesa() {return edad*15}
    method cumplirAnios(numero) {edad = edad + numero}
}

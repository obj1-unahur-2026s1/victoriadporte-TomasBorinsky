object comite{
    var property precioPorEntrenador=10
}

object trajeDeJudo{
    method valor(unAtleta){
        return (50*unAtleta.altura())
    }
}

object raqueta{
    method valor(unAtleta){
        return (100*unAtleta.edad()).min(3000)
    }
}

object paloDeHockey {
  method valor(){
    return 2500
  }
}
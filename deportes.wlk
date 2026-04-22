
import victoria.*
object tenis{
    var hinchas=5
    method presupuesto(){
        return 200+(3*hinchas)
    }

    method hinchas(cantidad){
        hinchas=cantidad
    }
}

object judo{

    var cantMedallas=3

    method actualizarCantidad(){
        cantMedallas+=1
    }

    method presupuesto(){
        return 160*cantMedallas
    }
}

object hockey{

    method presupuesto(unAtleta){
        return 300*unAtleta.cantEntrenadores()
    }
}
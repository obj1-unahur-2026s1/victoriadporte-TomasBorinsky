import deportes.*
import administrativo.*

object victoria{
    var disciplina=tenis
    var elemento=raqueta
    var cantEntrenadores=4
    var property altura = 160
    var edad=22
    method prePropio(){
        return cantEntrenadores * comite.precioPorEntrenador() + elemento.valor(self)

    }

    method edad()= edad
    method cumplirAños() {
        edad+=1
    }

    method cambiarElemento(unElemento){
        elemento=unElemento
    }

    method cambiarDisciplina(unaDisciplina){
        disciplina=unaDisciplina
    }

    method cambiarEntrenadores(cantidad){
        cantEntrenadores=cantidad
    }

    method disciplina(){
        return disciplina
    }

    method elemento(){
        return elemento
    }

    method presupuesto(){
        return self.prePropio()+disciplina.presupuesto()
    }
}
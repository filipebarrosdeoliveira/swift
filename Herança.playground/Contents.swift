//: Playground - noun: a place where people can play

import UIKit

// Classe   Pai "Super Classe"
class Pai {
    
    var name: String = ""
    var nascimento: String  = ""
    var genero: String = ""
    var idade: Int = 0

    //Método inicializador ou método contrutor da super classe
    init(name:String, nascimento: String, genero: String, idade: Int) {
        self.name = name
        self.nascimento = nascimento
        self.genero = genero
        self.idade = idade
    }
    
    //Método Set
    func SetPessoa () {
        print(name)
        print(nascimento)
        print(genero)
        print(idade)
    }
}

//Criar um objeto e ultilizar seu inicia;izador
var Filipe: Pai = Pai(name: "Filipe", nascimento: "15/04/1992", genero: "Male", idade: 26)

//Chamo o método Set da Super Classe Pai
Filipe.SetPessoa()

// Classe Filho onde é herdado os métodos da classe Pai
class filho: Pai {
    
    override func SetPessoa () {
        print("Nome: \(name)")
        print("Data de Nascimento: \(nascimento)")
        print("Genero: \(genero)")
        print("Idade: \(idade)")
    }
    
}

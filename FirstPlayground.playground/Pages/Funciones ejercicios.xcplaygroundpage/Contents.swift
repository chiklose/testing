//: [Previous](@previous)

import Foundation

class Sumando{

    let number1: Int
    let number2: Int
    let number3: Int
    
    init(default num1: Int, num2: Int, num3: Int) {
        self.number1 = num1
        self.number2 = num2
        self.number3 = num3
    }
    
    func suma(numero1: Int, numero2: Int, numero3: Int) -> Int {
        return numero1 + numero2 + numero3
    }
    
    func resta(n1: Int, n2: Int) -> Int {
        return n1 - n2
    }
    
        }
    
      

let sum = Sumando(default: 11, num2: 21, num3: 19)
sum.suma(numero1: 12, numero2: 12, numero3: 13)
sum.resta(n1: 76, n2:43 )

class Arrays{
    
    var countries: [String] = ["Mexico", "Argentina", "España", "Alemania", "Inglaterra", "Francia"]
    
    func addNewCountry(newCountry: [String]) {
        countries.append("Croacia")
        print(countries)
        
        }
    func verPais(viendoPais: [String])-> [String]{
        countries[3]
        return countries
    }
    func eliminarPais(paisEliminado: [String]){
        countries.remove(at: 2)
        print(countries)
    }
}

let paises = Arrays()
paises.addNewCountry(newCountry: ["Croacia"])

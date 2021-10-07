//: [Previous](@previous)

import Foundation

// Herencia recibir de una clase base todas sus caracteristicas (propiedades y sus metodos)

class Vehiculo{
    
    var velocidadActual: Int = 0
    var descripcion: String {
        return "La velocidad del vehiculo es de \(velocidadActual) km/h"
    }
    
    func hacerRuido(){
        
    }
}

class Bicicleta: Vehiculo{
    
    var tieneCanasta: Bool = false
        
}

class Tandem: Bicicleta{
    
    var cantidadDePasdajeros: Int = 0
}

class Automovil: Vehiculo{
    
    // hasta ahora se sobreescriben propiedades
    var marcha: Int = 0
    // override sobreescribir la variable de la clase padre que se desea usar
    override var descripcion: String{
        // super nos permite acceder a los elementos de la clase padre
        return super.descripcion + " y va en la marcha \(marcha)"
    }
     // en este caso sobreescribiremos metodos
    override func hacerRuido(){
        print("run run")
    }
    
}

var auto = Automovil()

auto.velocidadActual = 100
auto.marcha = 5
print(auto.descripcion)
auto.hacerRuido()


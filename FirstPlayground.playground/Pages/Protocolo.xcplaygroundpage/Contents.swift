//: [Previous](@previous)

import Foundation

// protocolo es una especie de clase o estructura con funcionalidades abstractas y ese protocolo se lo agregamos a una clase o a una estructura y esta clase esta obligada a implementar las funcionalidades del protocolo

protocol Proto{
    
    // la palabra get nos indica que solo se puede leer la varible
    var soloLectura: String {get}
    // la palabra get set nos indica que se puede leer y escribir esa variable (podemos leer y modificar su valor)
    var lecturaEscritura: Int {get set}
    // creamos una variable de tipo al añadir static
    static var variableDeTipo: Bool {get set}
}

class ClaseNormal: Proto{
    
    var soloLectura: String = "Rob"
    var lecturaEscritura: Int = 21
    static var variableDeTipo: Bool = true
}


protocol Nombrable {
    var nombre: String {get}
}

class Persona: Nombrable{
    var nombre: String
    
    init(nombre: String) {
        self.nombre = nombre
    }
    
}
class Apellido: Nombrable {
    var nombre: String
    var apellido: String
    
    init(apellido: String, nombre: String) {
        self.apellido = apellido
        self.nombre = nombre
    }
}

let nombrePersona = Persona(nombre: "Rob")
nombrePersona.nombre
let apellidoPersona = Apellido(apellido: "Flores", nombre: "Rob")
print("mi nombre es \(nombrePersona.nombre) y mi apellido es \(apellidoPersona.apellido)")


// incluir funciones dentro de protocolos

protocol GeneradorNumeroAleatorio{
    
    func random() -> Double
}
class Algo {
    // static y class asocian las cosas al tipo y no a la instancia
    // la diferencia es que cuando se hereda a algo ya sea clase o protocolo no se puede sobreescribir si es static por otro lado con una clase si se puede sobreescribir.
    static var algo1: String = "Hola"
    class var algo2: String{
        return "Adios"
    }
}

class LCG: GeneradorNumeroAleatorio{
    
    var ultimoValor: Double = 42.0
    let m = 139968.0
    let a = 3877.0
    let c = 29573.0
    
    func random() -> Double {
        ultimoValor = (ultimoValor * a + c).truncatingRemainder(dividingBy: m)
        return ultimoValor / m
    }
}
let generador = LCG()
for _ in 1...5{
    print(generador.random())
}

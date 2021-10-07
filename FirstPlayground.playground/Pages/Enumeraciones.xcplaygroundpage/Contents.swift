import Foundation

// Enumeraciones es un conjunto preestablecido de valores

enum Planetas: Int{
    
    case mercurio = 1
    case venus
    case tierra
    case marte
    case jupiter
    case saturno
    case urano
    case neptuno
}

enum PuntosCardinales: String{
    case norte, sur, este, oeste
}

let planetaActual: Planetas = .tierra
let direccion: PuntosCardinales = .norte
print("El usuario esta mirando hacia el \(direccion.rawValue)")

func imprimePlaneta(indice: Int){
    
    if let planeta: Planetas = Planetas(rawValue: indice){
    switch planeta {
    case .tierra:
        print("Este es un planeta habitable")
    default:
        print("Este planeta no esta habitable por el momento")
    }
    }else{
        print("Error: El indice no se corresponde con un planeta del sistema solar")
    }
}

imprimePlaneta(indice: 9)

switch direccion {
case .norte:
    print("La persona esta mirando hacia el norte")
case .sur:
    print("La persona esta mirando hacia el sur")
case .este:
    print("La persona esta mirando hacia el este")
case .oeste:
    print("La persona esta mirando hacia el oeste")
}

// Poder almacenar informacion extra
enum Punto{
    
    case punto2d(Int, Int)
    case punto3d(Int, Int, Int)
}

let punto1: Punto = .punto2d(21, 13)
let punto2: Punto = .punto3d(1, 2, 3)
 
func imprimePuntos(p: Punto){
    
    switch p{
    case .punto2d(let x, let y):
       print("Tenemos el punto \(x), \(y)")
    case .punto3d(let x, let y, let z):
        print("Tenemos los puntos \(x), \(y), \(z)")
    
    }
}
imprimePuntos(p: punto1)
imprimePuntos(p: punto2)

// crear una calculadora usando enum
// indirect es cuando se asocia o hace referencia el enum (ExpresionAritmetica) asi mismo en el case

indirect enum ExpresionAritmetica{
    
    case numero(Int)
    case suma(ExpresionAritmetica, ExpresionAritmetica)
    case multiplicacion(ExpresionAritmetica, ExpresionAritmetica)
}
func evaluador(expresion: ExpresionAritmetica) -> Int {
    switch expresion {
    case .numero(let n):
        return n
    case .suma(let e1, let e2):
        return evaluador(expresion: e1) + evaluador(expresion: e2)
    case .multiplicacion(let e1, let e2):
        return evaluador(expresion: e1) * evaluador(expresion: e2)
    }
}

// (5 + 4) * 2
let cinco = ExpresionAritmetica.numero(5)
let cuatro = ExpresionAritmetica.numero(4)
let dos = ExpresionAritmetica.numero(2)
let suma = ExpresionAritmetica.suma(cinco, cuatro)
let multiplicacion = ExpresionAritmetica.multiplicacion(suma, dos)

let resultado = evaluador(expresion: multiplicacion)
print("El resultado final es \(resultado)")

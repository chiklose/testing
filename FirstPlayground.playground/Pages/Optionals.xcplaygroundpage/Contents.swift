import Foundation

// Optionals: un valor "optional" contiene un valor o contiene un "nil" para indicar que el valor no existe o esta perdido

var unString: String = "Hola Mundo"
var optionalString: String?

optionalString = "Aqui hay algo"

let myOptional: String = optionalString ?? "No hay nada"

print(myOptional)
print(unString)
 // Si se quiere destapar el valor del optional se tendra que denominar con el simbolo de admiracion "!"

// Nota: optional es un nuevo tipo de dato, como string o int, es un tipo de dato especial que puede contener un valor nulo, o contener un valor que si exista y ese valor puede ser de cualquier tipo.

let shortForm : Int? = Int("21")
let longForm : Optional<String> = String()

let number: Int? = Optional.some(21)
let noNumber: Int? = Optional.none

print(number == noNumber)


var cajaCerradaCebollas: Int?

cajaCerradaCebollas = nil
if cajaCerradaCebollas != nil {
    
    // Desenvolver (abrir - unwrap)
    let cantidadDeCebollas = cajaCerradaCebollas!
    
    print("Tengo \(cantidadDeCebollas) cebollas")

}else {
    print("No hay cebollas dentro de la caja")
}

// Optional Blinding: dice que traslademos un valor directamente en el if, y pregunta si tiene o no un valor

if let cantidadDeCebollas = cajaCerradaCebollas {
    
    print("Tengo \(cantidadDeCebollas) cebollas")

}else {
    print("No hay cebollas dentro de la caja")
}

// Guard: Esta palabra reservada sirve para ver si una comparacion es verdadera, y salvar la variable si lo es.

func plusplus (a: Int?, b: Int?){
    guard let primerValor = a,
          let segundoValor = b
    else {
        print("No se pudieron crear las variables")
    return
    }
print("El valor de las varibles es: \(primerValor + segundoValor)")
}

plusplus(a: 12, b: nil)


class Random{
    
    func randomNumber() -> Int {
        return Int.random(in: 1...10)
        
    }
}

let numeroRandom: Random? = Random()

// check the optional to see if it contains an object como si agitaran el regalo para saber si hay algo dentro
if numeroRandom != nil{
    // if contains an object
    // calling the randomNumber function
    print(numeroRandom!.randomNumber())
}
// optional binding
if let present = numeroRandom {
    print(present.randomNumber())
}

class Address {
    
    var buildingName: String?
    var buildingNumber: String?
    var street: String?
    
    func buildingIdentifier()  {
         
        guard let value = buildingName else {
            print("aqui no hay valor")
            return
        }
        print("el nombre es \(value)")
        }
    
}

let opt2 = Address()
opt2.buildingName = "rob"
opt2.buildingIdentifier()
var coalescing = opt2.buildingName ?? "NV"
print(coalescing)
var ternary = (opt2.buildingName != nil) ? "el valor es \(opt2.buildingName!)" : "NV"
print(ternary)

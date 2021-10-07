import Foundation


// Diccionarios

// Sintaxis

var myOldDictionary = Dictionary<String, Int>() // Clasica
var myNewDictionary = [String: Int]() // Actual

// Añadir valores

myNewDictionary = ["Rob":21, "Paul":19, "TT":82]
print(myNewDictionary)

// Añadir un nuevo dato

myNewDictionary["Flores"] = 12
myNewDictionary["Toja"] = 11
print(myNewDictionary)

// Acceder a un dato

print(myNewDictionary["Paul"]!)
print(myNewDictionary["Tere"]!)

// Actualizar un dato

myNewDictionary["Paul"] = 13
myNewDictionary.updateValue(53, forKey: "TT")
print(myNewDictionary["Paul"]!)

// Eliminar un dato

myNewDictionary["Toja"] = nil
myNewDictionary.removeValue(forKey: "Flores")
print(myNewDictionary["Flores"]!)


// Ejercicios

var person = [String: String]()

var person1 = [
                   "first": "Taylor",
                   "middle": "Alison",
                   "last": "Swift",
                   "month": "December",
                   "website": "taylorswift.com"]
person1 ["middle"]
print(person1 ["month"]!)

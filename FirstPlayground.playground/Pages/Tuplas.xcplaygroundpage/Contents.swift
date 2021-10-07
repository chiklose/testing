import Foundation

// tupla agrupa varios tipos de datos, complejos o no, dentro de un mismo tipo.
let x: Int = 10
let y: Int = 20
let z: Int = 30

typealias numero = (x: Int, y: Int, z: Int)
var num: numero = (10, 20, 30)
let num2: numero = (12, 21, 40)

typealias valor = Int
let value: valor = 21

let error = (name: 404, mensaje: "Not Found")

print(value)
print(num.1)

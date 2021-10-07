import Foundation


// Ejercicios

// Dadas dos variables, calcular la suma, almacenar el resultado en otra variable e imprimir el resultado:

let num1 = 365
let num2 = 24
let resultado = num1 / num2

print("\(num1) / \(num2) = \(resultado)")

// Calcular el número de segundos en un año almacenando dicho valor en una variable:

let año = 365
let horas = 24
let segundos = 3600
let segundosAño = año * horas * segundos

print("La cantidad de segundos en un año es: \(segundosAño)")

// Hacer un programa que te imprima en consola las tablas del 1 al 5

for i in 1...5 {
    
    print("Tabla del \(i):")
    
    for j in 1...10{
        
        print("\(i) por \(j) = \(i * j)")
    }
    
   
}

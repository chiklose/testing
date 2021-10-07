//: [Previous](@previous)

//hola
import Foundation

// Operadores de comparacion

let x = 10
let z = 10

// Igual a ==
x == z

// Diferente a !=
x != z

// Menor que >
x > z

// Menor o igual que >=
x >= z

// Mayor que <
x < z

// Mayor o igual que <=
x <= z

let a = 18
let b = 40

x == z && a > b

// Operador logico if

let edad = 30
let terceraEdad = 60
let nombre = "Robert"


if (edad >= 60) || (nombre == "Robert")  {
    _ = "Tienes un descuento en la tienda con nosotros"
}
    
let myNumber = 1

if (myNumber > 5 && myNumber < 10) || myNumber >= 50  {
    print ("\(myNumber) es mayor que 5 y menor que 10 o sea mayor o igual que 50")
    
    // Sentencia else if
    
}else if  myNumber == 1{
print ("\(myNumber) es igual a 1")


    
} else  {
    print ("\(myNumber) es menor o igual que 5 y mayor o igual que 10 o menor que 50")
}
        
// Estructura if else

let correo: String = "trasmetal21@hotmail.com"
let contrasena: Int = 2345
var resultado = ""

if (correo == "trasmetal21@hotmail.com") && (contrasena == 2345) {
    resultado = "Bienvenido"

} else { resultado = "No puedes entrar a la app"
    
}

// Operadores lopgico
// && operador "y"
// || operador "o"


let lightRed = "Red"
let lightYellow = "Yellow"
let lightGreen = "Green"

let isCarMoving = true
let currentLight = lightGreen

if currentLight == lightRed {
    print ("Red: Stop!!")
    if isCarMoving == true {
        print("Red Light Ignored: You have committed a traffic infraction.")
    }
}

if currentLight == lightYellow {
    print ("Yellow: Slow down and continue with caution.")
    if isCarMoving == true {
        print("Yellow Light Ignored: You have committed a traffic infraction.")
    }
}

if currentLight == lightGreen {
    print ("Green: Continue")
    if isCarMoving == true {
        print("Green Light Ignored: You have committed a traffic infraction.")
    }
}


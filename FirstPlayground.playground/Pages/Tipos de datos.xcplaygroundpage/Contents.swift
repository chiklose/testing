//: [Previous](@previous)

import Foundation

/* Compilar es el proceso de transformar lineas de codigo escritas, en un lenguaje determinado, transformarlas en un codigo que sea mas legible para el CPU. */

// Variable: un valor que puede cambiar con el paso del tiempo

// Constante: un valor que siempre va a valer lo mismo

// String: cadena de texto

/* Palabra reservada: una palabra que el sistema tiene realizado para cierta funcionalidad y no puede ser utilizada para nombrar variantes y constantes */


// Tipos de datos basicos

// String

var str: String = "Hello, Dr. Mundo"
var name = "Rob Flores"
let myString = "Hola Hacker"
let myString2 = "Buenos Dias"
let myString3 = myString + " " + myString2 // Mas y puntos son para concatenar
print(myString3)

// Enteros int

// Suma +
// Resta -
// Multiplicacion *
// Division /

var a: Int = 21
var b: Int = 19
print(a + b)

// Numeros con punto decimal "Double" y "Float"
// Double tiene una representacion de 64bits tiene una precision de 15 digitos de cimales
// Float tirne una represenacion de 32bits tiene una precision de 6 digitos decimales

var pi: Double = 3.1415  // Numeros con punto decimal de gran tamano
var piFloat: Double = 3.1415
print(pi / piFloat)

let myFloat: Float = 3.5  // Numero con punto decimal mas pequnos
let myFloat2: Float = 9.8
print(myFloat * myFloat2)

// Booleanos "bool"

let myBool: Bool = true
let myBool2: Bool = false
print(myBool && myBool2)
print(myBool == myBool2)

var x = 78
var z = 78
var comparacion: Bool = (x == z)

/* Examen
¿Cual es el tipo de dato que nos ayuda almacenar una secuencia de caracteres?
  String
 
 ¿Que es un tipo de dato en la programación?
    Los tipos de datos como su nombre lo indica es la manera en que se pueden almacenar informacionn por medio de variables y constantes. Por ejemplo un tipo de dato string sirve para guardar datos en forma de texto, mientras que los enteros guarda datos numericos. */

 
var matematicas = 35
var historia = 25
var quimica = 15
var fisica = 15
var ciencias = 10
var resultado = (matematicas + historia + quimica + fisica + ciencias)

var promedio: Bool = (resultado == 100)

print("\nUInt (64 bits or 32 bits by default) minimum value: \(UInt.min)")
print("UInt (64 bits or 32 bits by default) maximum value: \(UInt.max)")

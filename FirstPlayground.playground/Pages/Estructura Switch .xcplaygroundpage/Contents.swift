//: [Previous](@previous)

import Foundation

// Estructura Switch

var resultado = ""
var valorAComparar = "r"

switch valorAComparar {
case "a":
    resultado = "Primera letra del abecedario"
case "b":
    resultado = "Segunda letra del abecedario"
case "c":
    resultado = "Tercer letra del abecedario"
default:
    resultado = "No pude entrar al case"
}

// Switch con string

let country = "Bulgaria"

switch country {
case "Argentina", "Bolivia", "Chile", "Colombia", "Costa Rica", "Cuba", "Ecuador", "El Salvador", "España", "Guatemala", "Guinea Ecuatorial", "Honduras", "México", "Nicaragua", "Panamá", "Paraguay", "Perú", "Puerto Rico", "República Dominicana", "Uruguay", "Venezuela", "Andorra", "Belice", "República Árabe", "Saharaui Democrática":
    print("El idioma es Español")
case "Alemania":
    print("El idioma predominante es el aleman")
case "Francia":
    print("El idioma predominante es el frances")
case "EEUU":
    print("El idioma predominante es el Ingles")
default:
    print("Se desconoce el idioma idioma")
}

// Switch con int

let age = 70

switch age {
case 1, 2, 3:
    print("Eres un bebe 👶🏻")
case 3 ... 10:
    print("Eres un niño 👧🏻🧒🏼")
case 10 ..< 18:
    print("Eres un adolescente 👩🏻🧑🏻")
case 18 ..< 60:
    print("Eres un adulto 👨🏻👩🏻‍🦱")
case 60 ..< 100:
    print("Eres un anciano 👴🏻")
default:
    print("No se como vives tanto 💀 ")
}



// Examen

/* ¿Para que nos sirve un operador lógico?
 
 Un operador logico nos ayuda a crear multiples preguntas en una sola y se denotan con los caracteres && "y" || "o"
 
 ¿Que tipo de dato regresa (o da como resultado) una comparación hecha con los operadores lógicos y de comparación?
 
 Bool */

/* Escribir un switch que imprima las siguientes cadenas utilizando los siguientes intervalos dependiendo de una variable que contiene una distancia:

«Aquí» si la distancia es 0.
«Bastante cerca» si la distancia es mayor que 0 y menor que 5.
«Cerca» si la distancia está entre 5 y 15.
«Más o menos cerca» si la distancia está entre 15 y 40, ambos incluidos.
«Lejos» si la distancia es mayor que 40. */

let distancia = 41

switch distancia {
case 0:
    print("Aqui")
case 1..<5:
    print("Bastante cerca")
case 5..<15:
    print("Cerca")
case 15...40:
    print("Mas o menos cerca")
default:
    print("Lejos 🙀")
}

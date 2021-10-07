import UIKit

// Tipo de dato caracter

/* Es una unidad de informacion que corresponde aproximadamente a un grafema, con una unidad o con un simbolo */

var str:String = "Hello World"
var char:Character = "R"

let alfa:String = "ABCDEFGHIJK"
let beto:String = "LMNOPQRSTUVXYZ"

let alfabeto = alfa + beto

let char0:Character = "x"
let char1:Character = "y"

// Union de dos caracteres
let strChar0 = String(char0)
let strChar1 = String(char1)

let unionChar = strChar0 + strChar1

// Caracteres unicos y emojis

let copiright = "\u{00a9}"
let alemania = "🇩🇪"

// String interpolation: permite poner variables y constantes dentro de una cadena de texto

var edad = 30
var nombre = "Rob"

var texto = "Mi nombre es \(nombre) y mi edad es \(edad)"

//Ejercicio

var perroName = "Klose 🐶"
var perroEdad = 8

var edadCanina = "Nombre del 🐶 es \(perroName) su edad es \(perroEdad) y su edad canina es \(perroEdad / 7)"


import Foundation

// Coleccion Arrays - Arreglos: Como su nombre lo indica es una coleccion de datos

var arrayEnteros:[Int] = [1,2,3,4,5,6,7,8,9,0]
arrayEnteros[5]

var mCadenas = ["uno", "dos", "tres", "cuatro"]
var mNumeros = [1, 2, 3, 4]
let mCadenaTiplificada: [String] = ["cinco", "seis", "siete"]

mCadenas.count
mCadenas.first
mCadenas.append("diez")

var arrayStringFruta:[String] = ["Manzana","Pera","Melon","Naranja","Sandia"]
arrayStringFruta[4]

// Arrays

let name = "Rob"
let lastname = "Flowers"
let company = "UAM"
let age = "30"

var myOldArray = Array<String>()  // Forma Antigua
var myModernArray = [String]()  // Forma Moderna

// Añadir Datos de uno en uno

myModernArray.append(name)
myModernArray.append(lastname)
myModernArray.append(company)
myModernArray.append(age)

print(myModernArray)

// Añadir un conjunto de datos al array

myModernArray.append(contentsOf: ["Direccion","Original"])
// myModernArray += ["Direccion","Original"] // Alternativa para añadir datos

myOldArray.append(contentsOf: ["Limpieza","Compra","Pago","Administrador","Poda"])

print(myOldArray)
print(myModernArray)

// Acceso de datos

myModernArray[3]

// Modificacion de datos

myModernArray[5] = "Telefono"
print(myModernArray)

// Eliminar datos

myModernArray.remove(at: 4)
print(myModernArray)

// Recorrer datos

for value in myModernArray{
    print(value)
}



import Foundation

// Operadores de rango
// Ciclo For in

for indice in 1...10 {
    print("\(indice) multiplicado por 7: \(indice * 7)")
}

// Ejemplo con un array hecho

var arrayStringFruta:[String] = ["Manzana","Pera","Melon","Naranja","Sandia"]

for indice in arrayStringFruta {
    print("\(indice)")
}


// Operadores de incrremento y decremento
// Ciclo while

var x = 1
x += 1
x -= 1

// Bucles

var arrayEnteros:[Int] = [1,2,3,4,5,6,7,8,9,0]
var myNewDictionary = ["Rob":21, "Paul":19, "TT":82]

for intElement in arrayEnteros{
    print(intElement)
}
 
for dictElement in myNewDictionary{
    print(dictElement)
}


arrayEnteros.forEach{ (intElement) in
    print(intElement)
    
}

myNewDictionary.forEach{(key, value) in
    print("\(key): \(value)")

}

// while

var myNumberArray: [Int] = []
for index in 1...20 {
    myNumberArray.append(index)
}

print(myNumberArray)

var index = 0
while index < 10 {
    print(myNumberArray[index])
    index += 1
}

// Repeat while

repeat{
    print(myNumberArray[index])
}while index < 10
   
var z = 1
var y = 1


// La sentencia repeat sirve para entrar una vez garantizada dentro de un ciclo

repeat{  // Palabra reservada
    
print("Estoy dentro del ciclo repeat-while \(z)")
    
z += 1 // Operador de incremento para que no haga bucle
    
}while z > 9

// Mientras que la sentencia while sirve para preguntar primero antes de entrar a la estructura del ciclo

while y > 9 {
    print("Estoy dentro del ciclo while \(y)")
    
    y += 1
}



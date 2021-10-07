import Foundation

/* Diferencia de Tipos
Regresemos a las diferencias.
 
 Tipo valor significa que cuando se crea una instancia de una estructura y se asigna a otra instancia o se pasa como parámetro a una función, realmente se crea una copia, tal que, cualquier modificación no afecta la instancia original.
 
Tipo referencia significa que cuando creamos un objeto de una clase y se la asignamos a otra instancia o la pasamos como parámetro de una función, se pasa una referencia a la memoria de la instancia original, por lo que cualquier cambio en cualquier parte de nuestro programa afectará la instancia original.*/

// Funciones en swift: son bloques de codigo que te sirven para hacer cierta funcionalidad

// Funcion simple

func multiplicadoPorDos(numero:Int){
    let resultado = numero * 2
    
    print("\(resultado)")
    
}

multiplicadoPorDos(numero: 90)

// Funcion con parametro de entrada

func sayMyName(name:String){
    print("Hola, mi nombre es \(name)")
}

sayMyName(name: "Paul")

// Funcion con mas de un parametro de entrada

func sayMyNameAndAge(name:String, age: Int){
    print("Hola, mi nombre es \(name) y tengo \(age) años")
}

sayMyNameAndAge(name: "Paul", age: 29)

// Funcion con valor de retorno

func helloString() -> String {
    return "Hola"
}

print(helloString())

// Funcion con valor de retorno y parametro de entrada

func sumaDeNumeros(numero1: Int, numero2: Int, numero3: Int) -> Int{
    return numero1 + numero2 + numero3
}

print(sumaDeNumeros(numero1: 12, numero2: 32, numero3: 89))


// Funcion que llama a otra funcion

func callFunction(){
    multiplicadoPorDos(numero: 65)
    sayMyName(name: "Paul")
    sayMyNameAndAge(name: "Paul", age: 29)
    print(helloString())
    print(sumaDeNumeros(numero1: 12, numero2: 32, numero3: 89))

}

callFunction()

// Ejercicios

func pi() -> Double{
    return Double.pi
} // pi

print("La constante ♊︎ es igual a: \(pi())")

func greet(person: String) -> String{
    let greeting = "Hello " + (person) + "!"
    
    return greeting
}

print(greet(person: "Rob"))
print(greet(person: "Kiara"))

// Para hacer el cuerpo de esta función más corto

func greetAgain(person: String) -> String{
    return "Hai, " + person + "!"
}
    
print(greetAgain(person: "Paul"))

func greet(greeting: String, greetingAgaing: Bool) -> String {
    if greetingAgaing  {
        return greetAgain(person: greeting)
    }else{
        return greet(person: greeting)
    }
    
}

// print(greet(greeting: <#T##String#>, greetingAgaing: <#T##Bool#>))

// diferencia entre class y struck class: por referencia strucrura: por valor


class Funciones{
    // modificadores de acceso private
    var colores: [String] = ["red", "green", "blue"]
    var autos: [String] = ["mazda", "vw", "nissan"]
    var numeros = [1,2,3,4,5]
    
    func impresion() {
        print("\(colores) \(numeros)")
    }
    
    func addNewColor(anyArray: [String]){
        
        print(anyArray)
    }
    
    func addNumber(_ anyArray: [Int]){ // _ labels no especifica el nombre que tu asignaste
        
        print(anyArray)
    }
    
    func verNumero(anyNumber: [Int]) -> Int{
        
        let numeroArray = anyNumber [3]
        return numeroArray
    }
    
    func resultado(){
        print(verNumero(anyNumber: numeros))
    }
    
    func someArray(array1: [String]){
        print(array1)
    }
 
}


var colors: [String] = ["gray", "pink", "white"]
let objeto = Funciones()
objeto.impresion()
objeto.addNewColor(anyArray: objeto.autos)
objeto.addNewColor(anyArray: colors)
objeto.addNumber(objeto.numeros)
objeto.resultado()
print(objeto.verNumero(anyNumber: objeto.numeros))

func greeting(person: String) -> String{
    "Hi " + person + "!"
    }
greeting(person: "Lucas")

func anotherGreeting(person: [String])-> [String]{
    let conociendo = person
    return conociendo
}



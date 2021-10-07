//: [Previous](@previous)

import Foundation

// estructura basica de init

class Farhenheit{
    var temperature: Double
    
    init() {
        temperature = 32.0
    }
}
var f = Farhenheit()
print("La temperatura por defecto es de \(f.temperature) grados")

class Color{
    let red, blue, gray: Double
    init(defaultColor red: Double, _ blue: Double, _ gray: Double) {
        self.red = red
        self.blue = blue
        self.gray = gray
    }
    
    init(white: Double) {
        red = white
        blue = white
        gray = white
        
    }
}

let magenta = Color(defaultColor: 1.0, 0.0, 1.0)
let halfGray = Color(white: 0.5)

class Person{
    var name: String
    var age: Int
    var dog: String?
    var nationality = "Mexican"
    
    init(nombrePorDefault name: String, _ age: Int) {
        self.name = name
        self.age = age
        
    }
    
}
let p = Person(nombrePorDefault: "Rob", 30)
p.dog = "pitbull"

class Person2{
    var name: String
    var age: Int
    var dog: String?
    var nationality = "Mexican"
    
    init(defaultNme name: String, _ age: Int) {
        self.name = name
        self.age = age
        print("\(name) was created")
    }
    
}
let p2 = Person2(defaultNme: "Paul", 29)



class Perros{
       
    var perro1: String
    var perro2: String
    var perro3: String?
        
    init(default uno: String, _ dos: String, _ tres: String){
        
        self.perro1 = uno
        self.perro2 = dos
        self.perro3 = tres
        print("El primer perro se llama \(perro1)")
        print("El segundo perro se llama \(perro2)")
        print("El tercer perro se llama \(perro3!)")
  }
}
 
let nombrePerros = Perros(default: "Jackson", "Pete", "Rex")
let dog = nombrePerros.perro3 ?? "NV"
print(dog)


// we have an user on the code base whith the next properties

class Strings{

    var str: String
    var name: String
    var myString: String?
    var myString2: String?
    
    init(ains: String, zwai: String, three: String, four: String) {
        self.str = ains
        self.name = zwai
        self.myString = three
        self.myString2 = four
    }
}

let variables = Strings(ains: "Hello, Dr. Mundo", zwai: "Rob Flores", three: "Hola Hacker", four: "Buenos Dias")

print(variables.str)
var opt = variables.myString ?? "NV"
print(opt)

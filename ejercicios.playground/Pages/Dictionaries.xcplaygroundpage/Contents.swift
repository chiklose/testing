//: [Previous](@previous)

import Foundation

//Dictionaries
//Solve the following problem
//Create a dictionary based on the following association:
//Alumno - Calificación
//Raul - 10.0
//Mauricio - 8.3
//Veronica - 9.0
//Jorge - 3.5
//Juan - 5.7

var association: [String: Double] = ["Raul": 10.0,
                                     "Mauricio": 8.3,
                                     "Veronica": 9.0,
                                     "Jorge": 3.5,
                                     "Juan": 5.7]

association["German"] = 4.8
print(association)

//Print the students names that have a grade over than 6
//closure
let passes: [String: Double] = association.filter { key, value in
    return value >= 6
}
 print(passes)


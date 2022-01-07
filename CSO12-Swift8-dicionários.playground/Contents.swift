import UIKit

var greeting = "Hello, playground"

var states = [
    "AC": "Acre",
    "AL": "Alagoas",
    "AP": "Amapá",
    "AM": "Amazonas",
    "BA": "Bahia",
    "CE": "Ceará",
    "DF": "Distrito Federal",
    "ES": "Espirito Santo"
]

var studentGrade: [String: Double] = [:]

states["GO"] = "Goiaz"

//states["GO"] = "Goiás"
let oldGO = states.updateValue("Goiás", forKey: "GO")
print(oldGO)

let myState = states["PA"]

if let state = myState {
    print(state)
}
states["GO"] = nil
print(states)

print(states.count)



let keys = Array(states.keys)
print(keys)
let values = Array(states.values)
print(values)


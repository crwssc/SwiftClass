import Foundation

// Opérateurs de comparaison

let user = "Quentin"
let password = 1234

var pws = 1234

if (password == pws) {
    print("Bienvenu \(user)")
} else {
    print("Mauvais mot de passe")
}

// Opérateurs ternaires

// condition ? ifTrue : ifFalse

(password == pws) ? print("bienvenu \(user)") : print("Mauvais mot de passe")

let hasDiscount = true
let price = 89 - (hasDiscount ? 10 : 0)


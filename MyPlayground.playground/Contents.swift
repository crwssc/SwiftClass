import Foundation

// Opérateurs de combinaison d'optionnelle

var adress: String?

if (adress != nil) {
    print(adress!)
} else {
    print("Aucune adresse")
}

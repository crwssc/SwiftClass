import Foundation

// Chaînage d'optionnels

class Resident {
    let name: String
    var adress: String? = nil
    
    init(name: String) {
        self.name = name
    }
}

var paul = Resident(name: "Paul")

if let addr = paul.adress {
    print("Adresse de \(paul.name) : \(addr)")
}

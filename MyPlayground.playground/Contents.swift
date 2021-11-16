import Foundation

// Chaînage d'optionnels

struct Adress {
    let city: String
    let zip: Int
    var apt: Int8? = nil
}

class Resident {
    let name: String
    var adress: Adress? = nil
    
    init(name: String) {
        self.name = name
    }
}

var paul: Resident? = Resident(name: "Paul")
paul?.adress = Adress(city: "Las Vegas", zip: 89119, apt: nil)

paul?.adress?.city



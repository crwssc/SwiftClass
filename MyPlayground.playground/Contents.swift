import Foundation

// Chaînage d'optionnels

class Resident {
    let name: String
    var adress: String? = nil
    
    init(name: String) {
        self.name = name
    }
}

var resident1: Resident?
resident1?.name

resident1 = Resident(name: "Paul")
resident1?.name

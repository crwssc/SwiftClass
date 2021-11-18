import Foundation

// Protocoles

protocol VehiculeRoulant {
    var passagers: Int { get set }
    var marque: Bool { get }
    
    func avancer(speed: Float)
    func clignoter(direction: String)
    func attacher() -> Bool
}

class Voiture: VehiculeRoulant {
        
    var marque: Bool = true
    
    var passagers: Int = 0

    func avancer(speed: Float) {
        
    }
    
    func clignoter(direction: String) {
        
    }
    
    func attacher() -> Bool {
        return true
    }
    
    
}

var maVoiture = Voiture()
ma.Voiture.()

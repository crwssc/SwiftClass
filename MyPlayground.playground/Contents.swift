import Foundation

// héritage de classes
// Surcharge de méthodes ou de propriétés = changer un comportement qui existe déja

class Vehicule {
    var currentSpeed: Int = 0
    var description: String {
        return "Véhicule roulant à \(currentSpeed) kmh"
    }
    func drive() {
        print("Vroom")
    }
}

class Camion: Vehicule {
    var chargement: String? = nil
    
    func charger(_ nouveauChargement: String) {
        chargement = nouveauChargement
    }
    
    override var description: String {
        return "Véhicule transportant le \(chargement ?? "---")"
    }
}

var monCamion = Camion()

monCamion.description

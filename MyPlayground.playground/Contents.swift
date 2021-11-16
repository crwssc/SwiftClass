import Foundation

// héritage de classes

class Vehicule {
    var currentSpee: Int = 0
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
}

var monCamion = Camion()

monCamion.description

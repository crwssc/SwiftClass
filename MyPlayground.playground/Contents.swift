import Foundation

// Dictionnaires

var airports = ["CDG": "Charles de Glle", "OAK": "Aerport International d'Oakland", "CRL": "Brussel Charleroi"]

// Boucle pour récupérer les éléments

for (airportCode, airportName) in airports {
    print("\(airportCode) : \(airportName)")
}

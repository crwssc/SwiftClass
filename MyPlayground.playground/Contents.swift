import Foundation

// Dictionnaires

var airports = ["CDG": "Charles de Glle", "OAK": "Aerport International d'Oakland", "CRL": "Brussel Charleroi"]

airports["CRL"]

airports.updateValue("Charles de Gaulle", forKey: "CDG")

print(airports)

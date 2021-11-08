import Foundation

// Opérateurs de combinaison d'optionnelle

var adress: String?

var textToPrint = adress ?? "Adresse inconnue"

// c'est la même chose que dans le cas précédent mais avec moins de ligne, on met deux points d'interrogation puis entre guillemets le message qui doit s'afficher dans le cas où la varibale n'a pas de valeurs

print(adress ?? "..." )

// Pareil avec la fonction print par exemple


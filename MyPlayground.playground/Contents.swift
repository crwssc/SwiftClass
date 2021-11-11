import Foundation

// on utilise les boucles while lorsque l'on sait pas à l'avance le nombre d'ittération que l'on va faire

let base: Double = 2
var power: Double = 5

let numberToStore = 57

// on veut créer une fonction qui nous permette de savoir combien avons nous besoin de bits pour créer tel nombre

while pow(base, power) <= Double(numberToStore) {
    power += 1
}

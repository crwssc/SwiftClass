import Foundation

// Classes et les Strutures

struct Weapon {
    var name: String = ""
    var force: Int8 = 0
}

class Player {
    var name: String = ""
    var weapons = [Weapon]()
    var lives: Int8 = 10
}

var myPlayer = Player()
myPlayer.weapons.append(Weapon(name: "Arc", force: 2))

myPlayer.weapons

// changer la force de l'arme au cours du jeu

myPlayer.weapons[0].force += 1

myPlayer.weapons

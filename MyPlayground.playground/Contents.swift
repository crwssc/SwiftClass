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
myPlayer.weapons.append(Weapon())

myPlayer.weapons[0].name = "Arc"
myPlayer.weapons[0].force = 2

myPlayer.weapons

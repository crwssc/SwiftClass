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

//Lorsque l’on crée une structure, elle est passée par valeurs ( tout est recopié )
//Lorsque l’on crée une classe, elle est passée par références

var weapon1 = Weapon(name: "bow", force: 3)
var weapon2 = weapon1

weapon2.name = "gun"

var player1 = Player()
player1.name = "Quentin"

var player2 = player1
player2.name = "Nicolas"

player1.name

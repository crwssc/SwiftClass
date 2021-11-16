import Foundation

// Propriétés en lecture seule

struct Cube {
    var size: Float = 0.0
    var volume: Float {
        return pow(size, 3)
    }
}

var monCube = Cube()



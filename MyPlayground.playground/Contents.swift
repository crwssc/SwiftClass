import Foundation

// Constructeurs

class Color {
    var red, green, blue: Double
    
    init(red: Double, green: Double, blue: Double) {
        self.red = red
        self.green = green
        self.blue = blue
    }
    
    init(white: Double) {
        self.red = white
        self.green = white
        self.blue = white
    }
}

var prple = Color(red: 0.5, green: 0, blue: 0.5)

var grey = Color(white: 0.2)



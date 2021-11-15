import Foundation

// Les Propriétés

struct Point {
    var x: Float
    var y: Float
}

struct Size {
    var height: Float
    var widht: Float
}

struct Rectangle {
    var origine = Point(x: 0.0, y: 0.0)
    var size = Size(height: 15.0, widht: 10.0)
    
    var center: Point {
        
    }
}

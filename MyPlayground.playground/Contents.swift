import Foundation

// Les Propriétés
// Computing poperties
// Property Observed

struct Point {
    var x: Float
    var y: Float
}

struct Size {
    var height: Float
    var width: Float
}

struct Rectangle {
    var origine = Point(x: 0.0, y: 0.0)
    var size = Size(height: 15.0, width: 10.0)
    
    var center: Point {
        get {
            let centerX = origine.x + size.width/2
            let centerY = origine.y + size.height/2
            return Point(x: centerX, y: centerY)
        }
        set(newCenter) {
            origine.x = newCenter.x - size.width / 2
            origine.y = newCenter.y - size.height / 2
        }
    }
}

var myRect = Rectangle()
myRect.center.x
myRect.center.y

myRect.center = Point(x: 0, y: 0)

myRect.origine.y

import Foundation

// Les extensions

struct Rect {
    var height: Double
    var width: Double
}

extension Rect {
    init(surface: Double) {
        width = sqrt(surface)
        height = width
    }
}

var monRectangle = Rect

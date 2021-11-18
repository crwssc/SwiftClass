import Foundation

// Les extensions

extension Double {
    var km: Double { return self * 1_000 }
    var m: Double { return self }
    var mm: Double { return self / 1_000 }
}

var distance: Double = 14.km + 250.m

distance

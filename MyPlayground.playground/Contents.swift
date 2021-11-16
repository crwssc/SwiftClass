import Foundation

// Constructeurs

class RaceMap {
    var surface: Int
    var weather: String = "sunny"
    
    init(initialSurface: Int) {
        surface = initialSurface
    }
    
    func setWeather(weather: String) {}
}

var map1 = RaceMap()

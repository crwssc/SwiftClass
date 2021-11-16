import Foundation

// Constructeurs

class Device {
    var battery: Float
    var ID: Int16
    
    init(id: Int16, battery: Float) {
        self.ID = id
        self.battery = battery
    }
}

class Smartphone: Device {
    var screen: String
    
    init(id: Int16, battery: Float, screen: String) {
        self.screen = screen
        super.init(id: id, battery: battery)
    }
}

var sm = Smartphone(id: 999, battery: 89, screen: "Oled")

sm.battery

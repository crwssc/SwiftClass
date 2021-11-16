import Foundation

// méthodes de classe

class Dog {
    var bread: String = "Labrador"
    
    func bark() {
        print("Woaf!")
    }
    
    static func getNumberOfLegs() -> Int {
        return 4
    }
}

var myDog = Dog()

Dog.getNumberOfLegs()



import Foundation

// Property Obsever

class Counter {
    var number: Int = 0 {
        
        willSet (newNumber) {
            print("Le compteur va prendre la valeur \(newNumber) à la place de \(self.number)")
        }
        
        didSet {
            if (self.number > oldValue) {
                print("\(self.number - oldValue) ajouté au compteur")
            } else {
                print("\(-self.number + oldValue) retiré au compteur")
            }
        }
    }
}

var monComputer = Counter()

monComputer.number = 20
monComputer.number = 18

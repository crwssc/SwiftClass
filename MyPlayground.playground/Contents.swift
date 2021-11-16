import Foundation

// méthodes

class Counter {
    var number: Int = 0
    
    func increment(by delta: Int) {
        number += delta
    }
    
    func reset () {
        number = 0
    }
    
    func set(to number: Int) {
        self.number = number
    }
}

var lapCounter = Counter()
lapCounter.increment(by: 2)

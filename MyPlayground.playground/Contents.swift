import Foundation

// méthodes

struct Counter {
    var number: Int = 0
    
    mutating func increment(by delta: Int) {
        number += delta
    }
    
    mutating func reset () {
        number = 0
    }
    
    mutating func set(to number: Int) {
        self.number = number
    }
}

var lapCounter = Counter()
lapCounter.increment(by: 2)

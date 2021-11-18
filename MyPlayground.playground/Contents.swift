import Foundation

extension Int {
    mutating func puissance(exp: Int) {
        let base = self
        
        for _ in 1..<exp {
            self *= base
        }
    }
}

var value : Int = 5
value.puissance(exp: 3)

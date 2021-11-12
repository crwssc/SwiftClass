import Foundation

// Les paramètres multiples

func sum(values: Float...) -> Float {
    var sum: Float = 0
    
    for number in values {
        sum += number
    }
    return sum
}

sum(values: 1, 3, 5, 4, 6, 7, 5)

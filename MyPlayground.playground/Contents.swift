import Foundation

func minMax(array: [Int]) -> (min: Int, max: Int) {
    var currentMin = array[0]
    var currentMax = array[0]
    
    for value in array {
        if (value > currentMax) {
            currentMax = value
        } else if (value < currentMin) {
            currentMin = value
        }
    }
    return (currentMin, currentMax)
}

var monTab = [1, 6, 8, 3, 9, -3]

var mesMinEtMAx = minMax(array: monTab)

mesMinEtMAx.min

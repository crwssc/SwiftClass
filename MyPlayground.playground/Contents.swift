import Foundation

func minMax(array: [Int]) -> (min: Int, max: Int)? {
    
    if (array.isEmpty) {
        return nil
    }
    
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

var monTab = [Int]()





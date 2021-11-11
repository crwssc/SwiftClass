import Foundation

var success: Bool?
var numberOfTry = 0

repeat {
    numberOfTry += 1
} while (Int.random(in: 0..<10) != 7)

print (numberOfTry)

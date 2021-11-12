import Foundation

func swap(a: inout Int, b: inout Int) {
    var tmp = a
    a = b
    b = tmp
}

var number1 = 3
var number2 = 7

swap(a: &number1, b: &number2) 

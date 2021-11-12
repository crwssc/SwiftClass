import Foundation

func multiply(op1: Int, op2: Int) -> String {
    return "\(op1) x \(op2) = \(op1 * op2)"
}

func sub(op1: Int, op2: Int) -> String {
    return "\(op1) - \(op2) = \(op1 * op2)"
}

func displayCalcul(op1: Int, op2: Int, calculFonction: (Int, Int) -> String) {
    print(calculFonction(op1, op2))
}

displayCalcul(op1: 4, op2: 6, calculFonction: multiply(op1:op2:))

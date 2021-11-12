import Foundation

func chooseDirection(left: Bool) -> (Int) -> Int {
    
    func goLeft(position: Int) -> Int {
        return position + 1
    }
    
    func goRight(position: Int) -> Int {
        return position - 1
    }
    
    if (left) {
        return goLeft
    } else {
        return goRight
    }
    
}

var maFonction: (Int) -> Int

maFonction = chooseDirection(left: true)

maFonction(3)
maFonction(4)

maFonction = chooseDirection(left: false)

maFonction(5)

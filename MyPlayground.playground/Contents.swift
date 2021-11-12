import Foundation

func chooseDirection(left: Bool) {
    var position = 0
    
    func goLeft() {
        position += 1
    }
    
    func goRight() {
        position -= 1
    }
    
    if (left == true) {
        goLeft()
    } else {
        goRight()
    }
    
    print(position)
}

chooseDirection(left: true)
chooseDirection(left: true)
chooseDirection(left: false )

import Foundation

func magicBox(data: Int) -> String {
    var message = ""
    
    if data > 18 {
        message = "Bienvenue fréro"
    } else {
        message = "Vous n'êtes pas autorisé à louer une voiture"
    }
    
    return message
}

magicBox(data: 52)
magicBox(data: 13)

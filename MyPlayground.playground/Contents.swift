import Foundation

// Ensembles (Sets)

// Un set est comme un tableau mais sans doublons et ordres

// Les objets doivent être hashables, deux objets sont hashables si lorsqu'ils sont égaux ils ont le même hashé

let maString = "Quentin"
let maDeuxièmeString = "Quentin"

maString.hashValue
maDeuxièmeString.hashValue


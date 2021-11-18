import Foundation

// Gestion des erreurs

enum NetworkError: Error {
    case invalidNetworkID
    case connectionLost
    case wrongIP(providedIP: Int)
}

func connect(IP: Int) throws {
    guard IP >= 255 else {
        throw NetworkError.wrongIP(providedIP: IP)
    }
}

do {
    try connect(IP: 250)
} catch is NetworkError {
    print("Erreur de connection")
}

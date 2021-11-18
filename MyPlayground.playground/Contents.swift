import Foundation

// Gestion des erreurs

enum NetworkError: Error {
    case invalidNetworkID
    case connectionLost
    case wrongIP(providedIP: Int)
}

func connect(IP: Int) throws {
    guard IP >= 255 else {
        throw NetworkError.connectionLost
    }
}

do {
    try connect(IP: 250)
} catch NetworkError.connectionLost {
    print("connexion perdue")
} catch NetworkError.invalidNetworkID {
    print("ID invalide")
}

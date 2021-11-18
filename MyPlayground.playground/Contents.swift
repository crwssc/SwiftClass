import Foundation

// Gestion des erreurs

enum NetworkError: Error {
    case invalidNetworkID
    case connectionLost
    case wrongIP(providedIP: Int)
}

func connect(IP: Int) throws {
    if (IP < 255) {
        throw NetworkError.wrongIP(providedIP: IP)
    }
}

connect(IP: 6374847)

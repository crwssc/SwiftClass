import Foundation

func passwordFor(UID: Int) -> (name: String, password: String) {
    return ("Mon nom", "1234")
}

func accessGranted(userID : Int, password: String) -> Bool {
    if ( password == passwordFor(UID: userID).password ) {
        return true
    } else {
        return false
    }
}

accessGranted(userID: 001, password: "1234")

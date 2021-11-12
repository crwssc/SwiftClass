import Foundation

func passwordFor(UID: Int) -> String {
    return "1234"
}

func accessGranted(userID : Int, password: String) -> Bool {
    if (password == passwordFor(UID: userID)) {
        return true
    } else {
        return false
    }
}

accessGranted(userID: 001, password: "1234")

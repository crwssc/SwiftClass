import Foundation

func accessGranted(userID : Int, password: String) -> Bool {
    if (password == "azerty") {
        return true
    } else {
        return false
    }
}

accessGranted(userID: 001, password: "azerty")

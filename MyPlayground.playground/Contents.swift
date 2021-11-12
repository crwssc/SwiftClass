import Foundation

// les closures


var names = ["Quentin", "Nico", "Lucas", "Alex"]

names.sort(by: {(s1 : String, s2: String) -> Bool in
    return s1 < s2
})

names.sort(by: {(s1, s2) in
    return s1 < s2 
})

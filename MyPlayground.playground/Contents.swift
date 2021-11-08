import Foundation

// Opérateurs logiques poussés

/*
 
NOT : !condition
AND : condition1 && condition2
OR : condition1 || condition2

*/

var allowedEntry = false

if !allowedEntry {
    print("Access denied")
}

var specialAccess = true
if (allowedEntry || specialAccess) {
    print("Access granted")
}

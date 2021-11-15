import UIKit

// Créer ses propres types
// énumérations

enum Size {
    case small
    case medium
    case large
    case extraLarge
}

var selectedSize = Size.medium

switch selectedSize {
case .small:
    print("Stock: 3")
case .medium:
    print("Stock: 1")
case .large:
    print("Stock: 1")
case .extraLarge:
    print("Stock: 0")
}

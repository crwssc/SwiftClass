import UIKit

// Créer ses propres types
// énumérations

enum Size: CaseIterable {
    case small
    case medium
    case large
    case extraLarge
}

var selectedSize = Size.medium

for size in Size.allCases {
    print(size)
}

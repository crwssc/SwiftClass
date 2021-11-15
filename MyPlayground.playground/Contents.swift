import UIKit

enum Size: Int8 {
    case small = 38
    case medium = 40
    case large = 42
    case extraLarge = 44
}

var selectedSize: Size
selectedSize = .medium

print(selectedSize)
print(selectedSize.rawValue)

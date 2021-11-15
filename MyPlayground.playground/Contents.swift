import UIKit

enum BarCode {
    case classic(Int, Int, Int, Int)
    case qr(String)
}

var selectedProduct: BarCode

selectedProduct = .qr("http://myshop.com/672638")
selectedProduct = .classic(23, 4667, 627, 76)

switch selectedProduct {
case .classic(_, let provideer, _, _):
    if provideer == 4667 {
        print("Fournisseur : ----")
    }
default:
    break
}

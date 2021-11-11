import Foundation

var point = (0, 0)

switch point {
case (0, 0):
    print("Point à l'origine")
case (_, 0):
    print("Point à laxe dex X")
case (0, _):
    print("Point à laxe dex Y")
default:
    print("Point quelconque")
}

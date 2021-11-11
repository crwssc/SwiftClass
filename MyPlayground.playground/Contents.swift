import Foundation

// if et else

var subscriptionPlan = 19
var connected = true

switch subscriptionPlan {
case 19...39:
    print ("Access to premium courses : ✅")
case 9:
    print("Access to regular courses : ✅")
default:
    print("Access denied, you should pay to have access to courses")
}

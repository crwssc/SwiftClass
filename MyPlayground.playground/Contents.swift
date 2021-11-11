import Foundation

// if et else

var subscriptionPlan = 39
var connected = true

if (subscriptionPlan >= 39) {
    print ("Access to premium courses : ✅")
} else if (subscriptionPlan >= 19) {
    print("Access to regular courses : ✅")
} else {
    print("Access denied, you should pay to have access to courses")
}

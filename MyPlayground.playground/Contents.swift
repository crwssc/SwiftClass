import Foundation

// variables globales et variables local

class AudioChannel {
    var source: String = ""
    
    static var maxInputLevel: Int = 30
}

var chanel1 = AudioChannel()
var chanel2 = AudioChannel()

AudioChannel.maxInputLevel = 30

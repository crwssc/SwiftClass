import Foundation


// les tuples

let httpError = (code: 404, msg: "Page non trouvée mzé")

print(httpError.msg)

// créer de nouvelles variables à partir du tube

let (code, msg) = httpError

code
msg

import Foundation

let result = 6 + (pow(4, 8 - 1) / 2)
let resultAsDouble = NSDecimalNumber(decimal: result).doubleValue
print(String(format: "%.5f", resultAsDouble))


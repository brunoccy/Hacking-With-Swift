import UIKit

func isRotated(input: String, rotated: String) -> Bool {
    guard input.count == rotated.count else { return false }
    let combined = input + input
    return combined.contains(rotated)
    
}

isRotated(input: "abcd", rotated: "cdab")

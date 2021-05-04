import UIKit

func threeDifferentLetters(string1: String, string2: String) -> Bool {
    guard string1.count == string2.count else { return false}
    let string1Array = Array(string1)
    let string2Array = Array(string2)
    var differenceCount = 0
    
    for i in 0..<string1.count {
        if string1Array[i] != string2Array[i] {
            differenceCount += 1
            if differenceCount == 4 { return false }
        }
    }
    
    return true
}

threeDifferentLetters(string1: "Abcde", string2: "Abcde")
threeDifferentLetters(string1: "ABCDE", string2: "Abcde")
threeDifferentLetters(string1: "clamp", string2: "maple")

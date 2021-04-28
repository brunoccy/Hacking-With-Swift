import UIKit

func removeDuplicateLetters(input: String) -> String {
    var used = [Character: Bool]()
    
    let result = input.filter {
        used.updateValue(true, forKey: $0) == nil
    }
    
    return result
}

removeDuplicateLetters(input: "Mississippi")

import UIKit

func condenseWhitespace(string: String) -> String {
    return string.replacingOccurrences(of: " +", with: " ", options: .regularExpression, range: nil)
}

condenseWhitespace(string: "a   b   c")
condenseWhitespace(string: "    a")
condenseWhitespace(string: "abc")

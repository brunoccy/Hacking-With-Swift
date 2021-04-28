import UIKit

func countCharacters(string: String, char: String) -> Int {
    return string.filter { $0 == Character(char) }.count
}

countCharacters(string: "The rain in Spain", char: "a")
countCharacters(string: "Mississippi", char: "i")
countCharacters(string: "Mississippi", char: "i")

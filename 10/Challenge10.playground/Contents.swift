import UIKit

func vowelsAndConsonants(string:String) -> (vowels: Int, consonants: Int) {
    let vowels = "aeiou"
    let consonants = "bcdfghjklmnpqrstvwxyz"
    
    var vowelCount = 0
    var consonantCount = 0
    
    for letter in string.lowercased() {
        if vowels.contains(letter) {
            vowelCount += 1
        } else if consonants.contains(letter) {
            consonantCount += 1
        }
    }
    
    return (vowels: vowelCount, consonants: consonantCount)
}

// vowelsAndConsonants("Swift Coding Challenges") return 6 vowels and 15 consonants
vowelsAndConsonants(string:"test i a b")

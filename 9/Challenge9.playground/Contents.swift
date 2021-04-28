import UIKit

func findPangrams(input: String) -> Bool {
    let set = Set(input.lowercased())
    let letters = set.filter {
        $0 >= "a" && "z" >= $0
    }
    return letters.count == 26
}

findPangrams(input: "The quick brown fox jumps over the lazy dog")
findPangrams(input: "The quick brown fox jumped over the lazy dog")

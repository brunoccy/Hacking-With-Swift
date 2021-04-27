import UIKit

func assert(input: String) -> Bool {
    return Set(input).count == input.count
}

assert(input: "HiI")
assert(input: "Hii")

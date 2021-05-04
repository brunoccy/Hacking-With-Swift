import UIKit

extension String {
    func fuzzyContains(_ string: String) -> Bool {
        return range(of: string, options: .caseInsensitive) != nil
    }
}

"Hello, world".fuzzyContains("Hello")
"Hello, world".fuzzyContains("WORLD")
"Hello, world".fuzzyContains("Goodbye")

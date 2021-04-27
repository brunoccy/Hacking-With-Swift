
func isPalindrome(input: String) -> Bool {
    let lowercase = input.lowercased()
    return lowercase == String(lowercase).lowercased()
}

isPalindrome(input: "Rats live on no evil star")
isPalindrome(input: "Never odd or even")

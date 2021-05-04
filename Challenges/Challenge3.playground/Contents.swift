func isSameCharacters(string1: String, string2: String) -> Bool {
    let array1 = Array(string1)
    let array2 = Array(string2)
    return array1.count == array2.count && array1.sorted() == array2.sorted()
}

isSameCharacters(string1: "a1 b2", string2: "b1 a2")
isSameCharacters(string1: "abc", string2: "Abc")

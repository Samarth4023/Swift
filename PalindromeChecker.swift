import Foundation

func isPalindrome(_ str: String) -> Bool {
    let reversed = String(str.reversed())
    return str == reversed
}

print("Enter a string:")
if let input = readLine() {
    print(isPalindrome(input) ? "Palindrome" : "Not a palindrome")
}

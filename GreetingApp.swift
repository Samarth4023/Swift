import Foundation

func greetUser(name: String) {
    print("Hello, \(name)!")
}

print("Enter your name:")
if let name = readLine() {
    greetUser(name: name)
}

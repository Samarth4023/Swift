import Foundation

struct User {
    var name: String
    var age: Int

    func displayProfile() {
        print("Name: \(name), Age: \(age)")
    }
}

let user = User(name: "Alice", age: 25)
user.displayProfile()

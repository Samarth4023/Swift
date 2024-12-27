import Foundation

let randomNumber = Int.random(in: 1...10)
var guessedCorrectly = false

print("Guess a number between 1 and 10:")

while !guessedCorrectly {
    if let input = readLine(), let guess = Int(input) {
        if guess == randomNumber {
            print("Correct! The number was \(randomNumber).")
            guessedCorrectly = true
        } else {
            print("Wrong, try again!")
        }
    }
}

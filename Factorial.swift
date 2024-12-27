import Foundation

func factorial(_ n: Int) -> Int {
    return n == 0 ? 1 : n * factorial(n - 1)
}

print("Factorial of 5 is \(factorial(5))")

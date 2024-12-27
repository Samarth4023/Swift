import Foundation

let filePath = "sample.txt"
let content = "Hello, this is a sample file."

do {
    try content.write(toFile: filePath, atomically: true, encoding: .utf8)
    let readContent = try String(contentsOfFile: filePath, encoding: .utf8)
    print("File Content: \(readContent)")
} catch {
    print("Error: \(error)")
}

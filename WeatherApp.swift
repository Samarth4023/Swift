import Foundation

struct Weather {
    var temperature: Double
    var condition: String

    func displayWeather() {
        print("The temperature is \(temperature)°C and the condition is \(condition).")
    }
}

let currentWeather = Weather(temperature: 24.5, condition: "Sunny")
currentWeather.displayWeather()

import Foundation

func calculate(operation: String, start: Double, numbers: [Double]) -> Double {

    switch action {
    case "+":
        return numbers.reduce(start,+)

    case "-":
        return numbers.reduce(start,-)

    case "*":
        return numbers.reduce(start,*)

    case "/":
        return numbers.reduce(start,/)

    default:
        print("Невозможная операция")
        return 0
    }
}

let action = "+"
let strnumbers = "1 10 4 12 957"

var arrayNumbers: [Double]
var result: Double

arrayNumbers = strnumbers.split(separator:" ").map() {Double(String($0)) ?? 0}
var start = arrayNumbers[0]

arrayNumbers.remove(at: 0)

result = calculate(operation: action, start: start, numbers: arrayNumbers)
print("Result: \(result)")
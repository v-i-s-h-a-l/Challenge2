import MathOperation

let arguments = CommandLine.arguments

guard arguments.count > 2 else { fatalError("Please define the two numbers") }

let num1 = arguments[1]
let num2 = arguments[2]

multiply(num1: num1, num2: num2)

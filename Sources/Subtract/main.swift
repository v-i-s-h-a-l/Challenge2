let arguments = CommandLine.arguments

guard arguments.count > 2 else { fatalError("Please define the two numbers") }

let num1 = arguments[1]
let num2 = arguments[2]

subtract(num1: num1, from: num2)

import Foundation

let arguments = CommandLine.arguments

guard arguments.count > 2 else { fatalError("Please define the two numbers to be added") }

let num1 = arguments[1]
let num2 = arguments[2]

add(num1: num1, num2: num2)

// Challenge 1
// Create a new file named multipply.swift in finder
// edit that file
// create a function that mutilpies two numbers and prints the result

// call that function here and check the output

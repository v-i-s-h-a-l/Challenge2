func subtract(num1: String, from num2: String) {
    let int1 = Int(num1) ?? 0
    let int2 = Int(num2) ?? 0
    
    let difference = int2 - int1
    
    print("subtracting \(num1) from \(num2) gives: \(difference)")
}

func multiply(num1: String, num2: String) {
    let int1 = Int(num1) ?? 0
    let int2 = Int(num2) ?? 0
    
    let product = int1 * int2
    
    print("multiplying \(num1) and \(num2) gives: \(product)")

}

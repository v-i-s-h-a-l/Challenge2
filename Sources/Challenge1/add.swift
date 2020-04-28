func add(num1: String, num2: String) -> Int {
    let int1 = Int(num1) ?? 0
    let int2 = Int(num2) ?? 0
    
    let sum = int1 + int2
    
    print("adding \(num1) and \(num2) gives: \(sum)")

}

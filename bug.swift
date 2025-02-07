func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let width = 10.0
let height = 0.0
let area = calculateArea(width: width, height: height)
print(area) // Prints 0.0, but should have handled the division by zero error

func calculateArea(width: Double, height: Double) -> Double {
    guard height != 0.0 else {
        return 0.0 // Or handle error appropriately 
    }
    return width * height
}
func calculateArea(width: Double, height: Double) -> Double {
    guard height != 0.0 else {
        return 0.0 // Or throw an error, return NaN, etc. 
    }
    return width * height
}

let width = 10.0
let height = 0.0
let area = calculateArea(width: width, height: height)
print(area) // Prints 0.0 -  Error handled gracefully.
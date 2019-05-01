import UIKit

// Optionals - It is a type which either has a value or it is nil (no value).
/*
 enum Optionals {
 case none
 case some
 }
 */

// Declaration
var someOptionalString: String? = "some Optional string"
print(someOptionalString)

var someOtherOptionalInteger: Optional<Int> = .some(10)
print(someOtherOptionalInteger)

let imagePaths = ["dog": "dog.png", "cat": "cat.png", "monkey": "monkey.png"]

// Optional Binding
   // if let, guard let
if let dog = imagePaths["zebra"] {
    print(dog)
}
// guard is mostly used for early return if the condition fails.
//guard let cat = imagePaths["cat"] else {
//    return
//}

// Optional Chaining
if imagePaths["lion"]?.hasSuffix(".png") == true {
    print("it has .png")
}
// Nil-Coalesing operator
let defaultImagePath = "/default/unknown.png"
let turtleImagePath = imagePaths["dog"] ?? defaultImagePath
print(turtleImagePath)
// if someOptionalValue != nil
if imagePaths["monkey"] != nil {
    print(imagePaths["monkey"])
}
// Force unwrapping - !
let snakeImage = imagePaths["snake"]!
print(snakeImage)



import UIKit

// 1.  Boolean
var isItRaining: Bool = false
var isIsSunny = true

// 2. Integer
// Range of Integers are -147,483,648 to 147,483,648
var someInteger = 10
var someOtherInteger: Int = 20

// 3. Sub part of Int - UInt
// It can store only positive or zero
// Range is 0 to 429596....
var someUInt: UInt = 10
someUInt = 100

// 4. Subpart of Integer - Int8
// Range is -127 to 128, size = 8 bits
var highScore: Int8 = 127
highScore = -128

// 5. Float
// range of Float is 1.2 * 10^-38 to 1.2 * 10^38 (6 digits)
var somefloat: Float = 100.232
print(somefloat)


// 6. Double
// Range is 2.3 * 10^-308 to 2.3 * 10^308 (15 digits)
var someDoubleValue: Double = 100.23223322233232

// 7. Character
var someCharacter: Character = "J"
var someUnicodeCharacter: Character = "\u{134}"

// 8. String
// \0 - null character, \n - new line, "\(somefloat)".......
var someEmptyString = ""
var someOtherString = "Some Other String"
print("\(somefloat)")


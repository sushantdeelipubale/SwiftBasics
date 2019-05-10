import UIKit

/*
 switch value to be considered {
 case one:
 ....
 case two:
 ....
 default:
 ....
 }
 */

enum vowel: String {
    case a = "a"
    case e = "e"
    case i = "i"
    case o = "o"
    case u = "u"
}

var aCharacter = vowel.u

switch aCharacter {
case .a:
    print("This is a and it is a vowel")
case .e:
    print("This is e and it is a vowel")
case .i:
    print("i")
case .o:
    print("o")
case .u:
    print("u")
default:
    print("No, this is nto a vowel!!!!!!!!")
}

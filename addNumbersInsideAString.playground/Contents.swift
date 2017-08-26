import UIKit

func a(str: String) -> Int {
    var sum = 0
    var arr = str.components(separatedBy: CharacterSet(charactersIn: "abcdefghijklmnopqrstuvwxyz"))
    
    for i in arr {
        if Int(String(i)) != nil {
            sum += Int(i)!
        }
    }
    
    
    return sum

}

a(str: "h8ers")
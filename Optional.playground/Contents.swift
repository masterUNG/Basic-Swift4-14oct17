//: Playground - noun: a place where people can play

import UIKit

//Optional คือ การกำหนดให้ ตัวแปรใดๆ ต้องไม่เท่ากัน ความว่างเปล่า หรือ nil

//Sample ของการต้องใช้ Optional
var sampleNumber = "www"

//การแก้ปัญหา การเกิด nil

var intNumber = Int(sampleNumber)
if let myNumber = intNumber {
    print("ค่าที่รับได้ \(myNumber)")
} else {
    print("ค่าตัวเลขเป็นตัวอักษร")
}





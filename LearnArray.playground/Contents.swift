//: Playground - noun: a place where people can play

import UIKit

var nameArrayString = ["AAA", "BBB", "CCC", "DDD"]
print("nameArray index at 2 ==> \(nameArrayString[2])")

//ให้แสดงผลของ nameArrayString[0] + " " + nameArrayString[3]

let mySpace = " "
print("Answer ==> \(nameArrayString[0] + mySpace + nameArrayString[3])")

//การหาขนาดของ Array
let lengthArray = nameArrayString.count
print("ขนาดของ Array มีค่า = \(lengthArray)")

//การเพิ่ม สมาชิคให้ Array
nameArrayString.append("Doramon")

//การลบ สมาชิค
nameArrayString
nameArrayString.remove(at: 1)
nameArrayString





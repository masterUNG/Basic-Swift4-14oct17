//: Playground - noun: a place where people can play

import UIKit

//Dictinary Format
var myDictionaryString = ["key1":"Value1", "key2":"Value2", "key3":"Value3"]

//การใช้ งาน Dictionary
print("myDictioaryString ที่มี key มีค่าเท่ากับ key3 คือ \(String(describing: myDictionaryString["key3"]))")

//การเพิ่ม สมาชิคให้ตัวแปร ประเภท Dictionary
myDictionaryString["key4"] = "Doramon"

print("key ==> key4 Value ==> \(String(describing: myDictionaryString["key4"]))")

//การหาจำนวนสมาชิกของตัวแปรพวก Dictionary
print("จำนวนสมาชิก ==> \(myDictionaryString.count)")

//การ Remove สมาชิค
myDictionaryString.removeValue(forKey: "key2")
myDictionaryString





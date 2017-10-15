//: Playground - noun: a place where people can play

import UIKit

class MyClass {
    //อยู่ใน คลาส MyClass
    //Explicit การประกาศตัวแปร ที่ใช้ใน คลาส MyClass เท่านั้น
    var nameString: String = "Master UNG"
    var myNumberInt: Int = 10
    
    //Function Type Void
    func functionTypeVoid() -> Void {
        print("นี่คือ Function แบบ Void")
    }
    
    //Function Type Void add Argument
    func functionVoidTypeAddArgument(surname: String) -> Void {
        let result = nameString + " " + surname
        print("result ==> \(result)")
        
    }
    
    
    
    
}   // MyClass


// อยู่นอกคลาส MyClass
//การสร้าง Object มาทำงาน
var objectMyClass = MyClass()

//Getter Process
print("ค่าของ nameString ที่อยู่ใน MyClass ==>\(objectMyClass.nameString)")

//Setter Process
objectMyClass.nameString = "Doramon"
print("ค่าใหม่ที่เกิดขึ้นหลังทำ Setter ==> \(objectMyClass.nameString)")

//การเรียกใช้ functionTypeVoid()
objectMyClass.functionTypeVoid()

//Call functionTypoVoid add Argument
objectMyClass.functionVoidTypeAddArgument(surname: "Phrombutr")








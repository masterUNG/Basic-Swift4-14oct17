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
    
    //Function Type Return
    func functionTypeReturn() -> Int {
        return 100
    }
    
    
    //Function Type Return Add Argument
    func calculateArea(base: Int, height: Int) -> Double {
        let baseDou = Double(base)
        let heightDou = Double(height)
        let result = 0.5 * baseDou * heightDou
        
       return result
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

//Call Functon Type Return
var answerInt: Int = objectMyClass.myNumberInt + objectMyClass.functionTypeReturn()
print("answerInt ==> \(answerInt)")

//Call Function Type Return add Argument
let areaDou: Double = objectMyClass.calculateArea(base: 50, height: 11)
print("พื่นที่สามเหลี่ยมที่ได้ ==> \(areaDou) ตารางเมตร")







